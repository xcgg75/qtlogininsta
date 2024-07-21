/****************************************************************************
** Generated QML type registration code
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <QtQml/qqml.h>
#include <QtQml/qqmlmoduleregistration.h>

#include <qabstractitemmodel.h>
#include <qobject.h>
#include <quickstudiocsvtablemodel_p.h>
#include <quickstudiofilereader_p.h>


#if !defined(QT_STATIC)
#define Q_QMLTYPE_EXPORT Q_DECL_EXPORT
#else
#define Q_QMLTYPE_EXPORT
#endif
Q_QMLTYPE_EXPORT void qml_register_types_QtQuick_Studio_Utils()
{
    qmlRegisterModule("QtQuick.Studio.Utils", 1, 0);
    qmlRegisterModule("QtQuick.Studio.Utils", 1, 254);
    qmlRegisterModule("QtQuick.Studio.Utils", 6, 0);
    QT_WARNING_PUSH QT_WARNING_DISABLE_DEPRECATED
    QMetaType::fromType<QAbstractItemModel *>().id();
    QMetaType::fromType<QAbstractItemModel::LayoutChangeHint>().id();
    QMetaType::fromType<QAbstractItemModel::CheckIndexOption>().id();
    QMetaType::fromType<QAbstractTableModel *>().id();
    QMetaType::fromType<QObject *>().id();
    qmlRegisterTypesAndRevisions<QuickStudioCsvTableModel>("QtQuick.Studio.Utils", 6);
    qmlRegisterTypesAndRevisions<QuickStudioFileReader>("QtQuick.Studio.Utils", 6);
    QT_WARNING_POP
    qmlRegisterModule("QtQuick.Studio.Utils", 6, 4);
}

static const QQmlModuleRegistration qtQuickStudioUtilsRegistration("QtQuick.Studio.Utils", qml_register_types_QtQuick_Studio_Utils);
