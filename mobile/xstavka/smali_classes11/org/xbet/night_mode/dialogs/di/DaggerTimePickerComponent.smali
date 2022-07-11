.class public final Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent;
.super Ljava/lang/Object;
.source "DaggerTimePickerComponent.java"

# interfaces
.implements Lorg/xbet/night_mode/dialogs/di/TimePickerComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent$Factory;
    }
.end annotation


# instance fields
.field private getTimeValueDataProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;",
            ">;"
        }
    .end annotation
.end field

.field private final timePickerComponent:Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent;

.field private timePickerPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/night_mode/dialogs/di/TimePickerComponent$TimePickerPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private timePickerPresenterProvider:Lorg/xbet/night_mode/dialogs/TimePickerPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/night_mode/dialogs/di/TimePickerModule;Lorg/xbet/night_mode/dialogs/di/TimePickerDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent;->timePickerComponent:Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent;->initialize(Lorg/xbet/night_mode/dialogs/di/TimePickerModule;Lorg/xbet/night_mode/dialogs/di/TimePickerDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/night_mode/dialogs/di/TimePickerModule;Lorg/xbet/night_mode/dialogs/di/TimePickerDependencies;Lorg/xbet/night_mode/dialogs/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent;-><init>(Lorg/xbet/night_mode/dialogs/di/TimePickerModule;Lorg/xbet/night_mode/dialogs/di/TimePickerDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/night_mode/dialogs/di/TimePickerComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent$Factory;-><init>(Lorg/xbet/night_mode/dialogs/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/night_mode/dialogs/di/TimePickerModule;Lorg/xbet/night_mode/dialogs/di/TimePickerDependencies;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/xbet/night_mode/dialogs/di/TimePickerModule_GetTimeValueDataFactory;->create(Lorg/xbet/night_mode/dialogs/di/TimePickerModule;)Lorg/xbet/night_mode/dialogs/di/TimePickerModule_GetTimeValueDataFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent;->getTimeValueDataProvider:Lz90/a;

    .line 2
    invoke-static {p1}, Lorg/xbet/night_mode/dialogs/TimePickerPresenter_Factory;->create(Lz90/a;)Lorg/xbet/night_mode/dialogs/TimePickerPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent;->timePickerPresenterProvider:Lorg/xbet/night_mode/dialogs/TimePickerPresenter_Factory;

    .line 3
    invoke-static {p1}, Lorg/xbet/night_mode/dialogs/di/TimePickerComponent_TimePickerPresenterFactory_Impl;->create(Lorg/xbet/night_mode/dialogs/TimePickerPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent;->timePickerPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectTimePickerBottomDialog(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent;->timePickerPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/night_mode/dialogs/di/TimePickerComponent$TimePickerPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog_MembersInjector;->injectTimePickerPresenterFactory(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;Lorg/xbet/night_mode/dialogs/di/TimePickerComponent$TimePickerPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent;->injectTimePickerBottomDialog(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;

    return-void
.end method
