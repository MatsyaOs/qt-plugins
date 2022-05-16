/****************************************************************************
** Meta object code from reading C++ file 'hintsettings.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../platformtheme/hintsettings.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'hintsettings.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_HintsSettings_t {
    QByteArrayData data[12];
    char stringdata0[169];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_HintsSettings_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_HintsSettings_t qt_meta_stringdata_HintsSettings = {
    {
QT_MOC_LITERAL(0, 0, 13), // "HintsSettings"
QT_MOC_LITERAL(1, 14, 17), // "systemFontChanged"
QT_MOC_LITERAL(2, 32, 0), // ""
QT_MOC_LITERAL(3, 33, 4), // "font"
QT_MOC_LITERAL(4, 38, 22), // "systemFixedFontChanged"
QT_MOC_LITERAL(5, 61, 9), // "fixedFont"
QT_MOC_LITERAL(6, 71, 26), // "systemFontPointSizeChanged"
QT_MOC_LITERAL(7, 98, 19), // "systemFontPointSize"
QT_MOC_LITERAL(8, 118, 16), // "iconThemeChanged"
QT_MOC_LITERAL(9, 135, 15), // "darkModeChanged"
QT_MOC_LITERAL(10, 151, 8), // "darkMode"
QT_MOC_LITERAL(11, 160, 8) // "lazyInit"

    },
    "HintsSettings\0systemFontChanged\0\0font\0"
    "systemFixedFontChanged\0fixedFont\0"
    "systemFontPointSizeChanged\0"
    "systemFontPointSize\0iconThemeChanged\0"
    "darkModeChanged\0darkMode\0lazyInit"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_HintsSettings[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       5,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   44,    2, 0x06 /* Public */,
       4,    1,   47,    2, 0x06 /* Public */,
       6,    1,   50,    2, 0x06 /* Public */,
       8,    0,   53,    2, 0x06 /* Public */,
       9,    1,   54,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
      11,    0,   57,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void, QMetaType::QString,    5,
    QMetaType::Void, QMetaType::QReal,    7,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Bool,   10,

 // slots: parameters
    QMetaType::Void,

       0        // eod
};

void HintsSettings::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<HintsSettings *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->systemFontChanged((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 1: _t->systemFixedFontChanged((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 2: _t->systemFontPointSizeChanged((*reinterpret_cast< qreal(*)>(_a[1]))); break;
        case 3: _t->iconThemeChanged(); break;
        case 4: _t->darkModeChanged((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 5: _t->lazyInit(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (HintsSettings::*)(QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&HintsSettings::systemFontChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (HintsSettings::*)(QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&HintsSettings::systemFixedFontChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (HintsSettings::*)(qreal );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&HintsSettings::systemFontPointSizeChanged)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (HintsSettings::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&HintsSettings::iconThemeChanged)) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (HintsSettings::*)(bool );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&HintsSettings::darkModeChanged)) {
                *result = 4;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject HintsSettings::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_HintsSettings.data,
    qt_meta_data_HintsSettings,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *HintsSettings::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *HintsSettings::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_HintsSettings.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int HintsSettings::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 6)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 6)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 6;
    }
    return _id;
}

// SIGNAL 0
void HintsSettings::systemFontChanged(QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void HintsSettings::systemFixedFontChanged(QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void HintsSettings::systemFontPointSizeChanged(qreal _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void HintsSettings::iconThemeChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}

// SIGNAL 4
void HintsSettings::darkModeChanged(bool _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 4, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
