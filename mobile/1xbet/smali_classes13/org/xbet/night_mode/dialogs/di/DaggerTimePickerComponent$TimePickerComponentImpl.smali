.class final Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent$TimePickerComponentImpl;
.super Ljava/lang/Object;
.source "DaggerTimePickerComponent.java"

# interfaces
.implements Lorg/xbet/night_mode/dialogs/di/TimePickerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimePickerComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent$TimePickerComponentImpl$ErrorHandlerProvider;
    }
.end annotation


# instance fields
.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private getTimeValueDataProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;",
            ">;"
        }
    .end annotation
.end field

.field private final timePickerComponentImpl:Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent$TimePickerComponentImpl;

.field private timePickerPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent$TimePickerComponentImpl;->timePickerComponentImpl:Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent$TimePickerComponentImpl;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent$TimePickerComponentImpl;->initialize(Lorg/xbet/night_mode/dialogs/di/TimePickerModule;Lorg/xbet/night_mode/dialogs/di/TimePickerDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/night_mode/dialogs/di/TimePickerModule;Lorg/xbet/night_mode/dialogs/di/TimePickerDependencies;Lorg/xbet/night_mode/dialogs/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent$TimePickerComponentImpl;-><init>(Lorg/xbet/night_mode/dialogs/di/TimePickerModule;Lorg/xbet/night_mode/dialogs/di/TimePickerDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/night_mode/dialogs/di/TimePickerModule;Lorg/xbet/night_mode/dialogs/di/TimePickerDependencies;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/xbet/night_mode/dialogs/di/TimePickerModule_GetTimeValueDataFactory;->create(Lorg/xbet/night_mode/dialogs/di/TimePickerModule;)Lorg/xbet/night_mode/dialogs/di/TimePickerModule_GetTimeValueDataFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent$TimePickerComponentImpl;->getTimeValueDataProvider:Lo90/a;

    .line 2
    new-instance p1, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent$TimePickerComponentImpl$ErrorHandlerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent$TimePickerComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/night_mode/dialogs/di/TimePickerDependencies;)V

    iput-object p1, p0, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent$TimePickerComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 3
    iget-object p2, p0, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent$TimePickerComponentImpl;->getTimeValueDataProvider:Lo90/a;

    invoke-static {p2, p1}, Lorg/xbet/night_mode/dialogs/TimePickerPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/night_mode/dialogs/TimePickerPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent$TimePickerComponentImpl;->timePickerPresenterProvider:Lorg/xbet/night_mode/dialogs/TimePickerPresenter_Factory;

    .line 4
    invoke-static {p1}, Lorg/xbet/night_mode/dialogs/di/TimePickerComponent_TimePickerPresenterFactory_Impl;->create(Lorg/xbet/night_mode/dialogs/TimePickerPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent$TimePickerComponentImpl;->timePickerPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectTimePickerBottomDialog(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent$TimePickerComponentImpl;->timePickerPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/night_mode/dialogs/di/TimePickerComponent$TimePickerPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog_MembersInjector;->injectTimePickerPresenterFactory(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;Lorg/xbet/night_mode/dialogs/di/TimePickerComponent$TimePickerPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent$TimePickerComponentImpl;->injectTimePickerBottomDialog(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;

    return-void
.end method
