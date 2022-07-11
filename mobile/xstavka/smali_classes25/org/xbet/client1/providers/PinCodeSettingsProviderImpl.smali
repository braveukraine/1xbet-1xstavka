.class public final Lorg/xbet/client1/providers/PinCodeSettingsProviderImpl;
.super Ljava/lang/Object;
.source "PinCodeSettingsProviderImpl.kt"

# interfaces
.implements Lorg/xbet/pin_code/di/PinCodeSettingsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/providers/PinCodeSettingsProviderImpl;",
        "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
        "Landroid/content/Context;",
        "context",
        "",
        "fingerPrintAvailable",
        "biometricsEnabled",
        "getFingerPrintStatus",
        "status",
        "Lca0/y;",
        "setFingerPrintStatus",
        "getAuthenticatorStatus",
        "",
        "getPass",
        "password",
        "savePass",
        "clearPass",
        "Lg90/b;",
        "disableAuthenticator",
        "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
        "fingerPrintInteractor",
        "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
        "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
        "authenticatorInteractor",
        "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
        "<init>",
        "(Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final authenticatorInteractor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/PinCodeSettingsProviderImpl;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/PinCodeSettingsProviderImpl;->authenticatorInteractor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    return-void
.end method


# virtual methods
.method public biometricsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/PinCodeSettingsProviderImpl;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    invoke-virtual {v0}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->isBiometricsEnabled()Z

    move-result v0

    return v0
.end method

.method public clearPass()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/PinCodeSettingsProviderImpl;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    invoke-virtual {v0}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->clearPass()V

    return-void
.end method

.method public disableAuthenticator()Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/PinCodeSettingsProviderImpl;->authenticatorInteractor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->disableAuthenticator()Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public fingerPrintAvailable(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lt3/d;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public getAuthenticatorStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/PinCodeSettingsProviderImpl;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    invoke-virtual {v0}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->getAuthenticatorStatus()Z

    move-result v0

    return v0
.end method

.method public getFingerPrintStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/PinCodeSettingsProviderImpl;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    invoke-virtual {v0}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->getFingerPrintStatus()Z

    move-result v0

    return v0
.end method

.method public getPass()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/PinCodeSettingsProviderImpl;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    invoke-virtual {v0}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->getPass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public savePass(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/PinCodeSettingsProviderImpl;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->savePass(Ljava/lang/String;)V

    return-void
.end method

.method public setFingerPrintStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/PinCodeSettingsProviderImpl;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->setFingerPrintStatus(Z)V

    return-void
.end method
