.class public interface abstract Lorg/xbet/pin_code/di/PinCodeSettingsProvider;
.super Ljava/lang/Object;
.source "PinCodeSettingsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000cH&J\u0008\u0010\u0010\u001a\u00020\tH&J\u0008\u0010\u0012\u001a\u00020\u0011H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "fingerPrintAvailable",
        "biometricsEnabled",
        "getFingerPrintStatus",
        "status",
        "Lr90/x;",
        "setFingerPrintStatus",
        "getAuthenticatorStatus",
        "",
        "getPass",
        "password",
        "savePass",
        "clearPass",
        "Lv80/b;",
        "disableAuthenticator",
        "pin_code_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract biometricsEnabled()Z
.end method

.method public abstract clearPass()V
.end method

.method public abstract disableAuthenticator()Lv80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fingerPrintAvailable(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getAuthenticatorStatus()Z
.end method

.method public abstract getFingerPrintStatus()Z
.end method

.method public abstract getPass()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract savePass(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFingerPrintStatus(Z)V
.end method
