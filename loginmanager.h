#ifndef LOGINMANAGER_H
#define LOGINMANAGER_H

#include <QObject>

class LoginManager : public QObject {
    Q_OBJECT
public:
    explicit LoginManager(QObject *parent = nullptr);

    Q_INVOKABLE void login(const QString &username, const QString &password);

signals:
    void loginSucceeded();
    void loginFailed(const QString &reason);
};

#endif // LOGINMANAGER_H
