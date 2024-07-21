#include "loginmanager.h"
#include <cpr/cpr.h>
#include <QJsonDocument>
#include <QJsonObject>
#include <iostream>
#include <ctime>
#include <string>
#include <regex>
#include <QString>

LoginManager::LoginManager(QObject *parent) : QObject(parent) {}

void LoginManager::login(const QString &username, const QString &password) {
    std::time_t t = std::time(0);
    cpr::Response r = cpr::Get(cpr::Url{"https://www.instagram.com/"});
    std::string enc_passwd;
    std::string val = "#PWD_INSTAGRAM_BROWSER:0:";
    enc_passwd = val + std::to_string(t) + ":" + password.toStdString();

    cpr::Response rs = cpr::Post(cpr::Url{ "https://www.instagram.com/accounts/login/ajax/" },
                                 cpr::Body{ "username=" + username.toStdString() + "&" + "enc_password=" + enc_passwd + "&" + "queryParams={}" + "&" + "optIntoOneTap=" + "false" },
                                 cpr::Header{ {"accept", "*/*"} },
                                 cpr::Header{ {"referer", "https://www.instagram.com/"} },
                                 cpr::Header{ {"user-agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.101 Safari/537.36"} },
                                 cpr::Header{ {"x-requested-with", "XMLHttpRequest"} },
                                 cpr::Header{ {"x-csrftoken", "A3sHzFiwkUrJ37J190FnpQHO34MDiBjS"} });

    if (rs.status_code == 200) {
        emit loginSucceeded();
    } else {
        QString reason = QString::fromStdString(rs.text);
        emit loginFailed(reason);
    }
}
