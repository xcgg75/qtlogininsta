#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQmlContext>
#include "loginmanager.h"

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    LoginManager loginManager;

    QQmlApplicationEngine engine;
    engine.rootContext()->setContextProperty("loginManager", &loginManager);

    const QUrl url(QStringLiteral("qrc:/qt/qml/Main/main.qml"));
    QObject::connect(&engine, &QQmlApplicationEngine::objectCreated,
        &app, [url](QObject *obj, const QUrl &objUrl) {
            if (!obj && url == objUrl)
                QCoreApplication::exit(-1);
        }, Qt::QueuedConnection);
    engine.load(url);

    return app.exec();
}

