.class public final Lorg/xbet/night_mode/dialogs/di/TimePickerComponent_TimePickerPresenterFactory_Impl;
.super Ljava/lang/Object;
.source "TimePickerComponent_TimePickerPresenterFactory_Impl.java"

# interfaces
.implements Lorg/xbet/night_mode/dialogs/di/TimePickerComponent$TimePickerPresenterFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/night_mode/dialogs/TimePickerPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/night_mode/dialogs/TimePickerPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/night_mode/dialogs/di/TimePickerComponent_TimePickerPresenterFactory_Impl;->delegateFactory:Lorg/xbet/night_mode/dialogs/TimePickerPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/night_mode/dialogs/TimePickerPresenter_Factory;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/night_mode/dialogs/TimePickerPresenter_Factory;",
            ")",
            "Lz90/a<",
            "Lorg/xbet/night_mode/dialogs/di/TimePickerComponent$TimePickerPresenterFactory;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/night_mode/dialogs/di/TimePickerComponent_TimePickerPresenterFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/night_mode/dialogs/di/TimePickerComponent_TimePickerPresenterFactory_Impl;-><init>(Lorg/xbet/night_mode/dialogs/TimePickerPresenter_Factory;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lorg/xbet/night_mode/dialogs/di/TimePickerComponent_TimePickerPresenterFactory_Impl;->create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/night_mode/dialogs/TimePickerPresenter;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/night_mode/dialogs/TimePickerPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/di/TimePickerComponent_TimePickerPresenterFactory_Impl;->delegateFactory:Lorg/xbet/night_mode/dialogs/TimePickerPresenter_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/night_mode/dialogs/TimePickerPresenter_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/night_mode/dialogs/TimePickerPresenter;

    move-result-object p1

    return-object p1
.end method
