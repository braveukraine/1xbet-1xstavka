.class public final Lorg/xbet/pin_code/add/PinCodeSettingsPresenter_Factory;
.super Ljava/lang/Object;
.source "PinCodeSettingsPresenter_Factory.java"


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

.field private final settingsScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter_Factory;->pinCodeSettingsProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter_Factory;->settingsScreenProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/pin_code/add/PinCodeSettingsPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;)",
            "Lorg/xbet/pin_code/add/PinCodeSettingsPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/pin_code/di/PinCodeSettingsProvider;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;-><init>(Lorg/xbet/pin_code/di/PinCodeSettingsProvider;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter_Factory;->pinCodeSettingsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    iget-object v1, p0, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter_Factory;->settingsScreenProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-static {v0, v1, p1}, Lorg/xbet/pin_code/add/PinCodeSettingsPresenter_Factory;->newInstance(Lorg/xbet/pin_code/di/PinCodeSettingsProvider;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/pin_code/add/PinCodeSettingsPresenter;

    move-result-object p1

    return-object p1
.end method
