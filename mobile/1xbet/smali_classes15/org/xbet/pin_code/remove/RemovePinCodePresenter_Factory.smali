.class public final Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;
.super Ljava/lang/Object;
.source "RemovePinCodePresenter_Factory.java"


# instance fields
.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final pinCodeSettingsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;->pinCodeSettingsProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/pin_code/di/PinCodeSettingsProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/pin_code/remove/RemovePinCodePresenter;
    .locals 1

    new-instance v0, Lorg/xbet/pin_code/remove/RemovePinCodePresenter;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/pin_code/remove/RemovePinCodePresenter;-><init>(Lorg/xbet/pin_code/di/PinCodeSettingsProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/pin_code/remove/RemovePinCodePresenter;
    .locals 2

    iget-object v0, p0, Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;->pinCodeSettingsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    iget-object v1, p0, Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, p1, v1}, Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;->newInstance(Lorg/xbet/pin_code/di/PinCodeSettingsProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/pin_code/remove/RemovePinCodePresenter;

    move-result-object p1

    return-object p1
.end method
