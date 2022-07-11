.class public final Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;
.super Ljava/lang/Object;
.source "RemovePinCodePresenter_Factory.java"


# instance fields
.field private final pinCodeSettingsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;->pinCodeSettingsProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
            ">;)",
            "Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/pin_code/di/PinCodeSettingsProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/pin_code/remove/RemovePinCodePresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/pin_code/remove/RemovePinCodePresenter;

    invoke-direct {v0, p0, p1}, Lorg/xbet/pin_code/remove/RemovePinCodePresenter;-><init>(Lorg/xbet/pin_code/di/PinCodeSettingsProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/pin_code/remove/RemovePinCodePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;->pinCodeSettingsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    invoke-static {v0, p1}, Lorg/xbet/pin_code/remove/RemovePinCodePresenter_Factory;->newInstance(Lorg/xbet/pin_code/di/PinCodeSettingsProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/pin_code/remove/RemovePinCodePresenter;

    move-result-object p1

    return-object p1
.end method
