#include "pstyleplugin.h"
#include "basestyle.h"

#include <QApplication>
#include <QStyleFactory>
#include <QDebug>

QStringList ProxyStylePlugin::keys() const
{
    return {"matsya"};
}

QStyle *ProxyStylePlugin::create(const QString &key)
{
    if (key != QStringLiteral("matsya")) {
        return nullptr;
    }

    return new BaseStyle;
}
