.class public interface abstract Lorg/xbet/starter/StarterAuthPrefsProvider;
.super Ljava/lang/Object;
.source "StarterAuthPrefsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H&J\u0008\u0010\t\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H&J\u0008\u0010\u000b\u001a\u00020\u0002H&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H&J\u0008\u0010\u000e\u001a\u00020\u0002H&J\u0008\u0010\u000f\u001a\u00020\u0004H&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0010H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/starter/StarterAuthPrefsProvider;",
        "",
        "",
        "getFingerLockStatus",
        "Lca0/y;",
        "lock",
        "unlock",
        "status",
        "setAuthStatus",
        "isBiometricsEnabled",
        "setFingerPrintStatus",
        "getFingerPrintStatus",
        "enabled",
        "setAuthenticatorStatus",
        "getAuthenticatorStatus",
        "clearPass",
        "",
        "password",
        "savePass",
        "getPass",
        "starter"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract clearPass()V
.end method

.method public abstract getAuthenticatorStatus()Z
.end method

.method public abstract getFingerLockStatus()Z
.end method

.method public abstract getFingerPrintStatus()Z
.end method

.method public abstract getPass()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isBiometricsEnabled()Z
.end method

.method public abstract lock()V
.end method

.method public abstract savePass(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAuthStatus(Z)V
.end method

.method public abstract setAuthenticatorStatus(Z)V
.end method

.method public abstract setFingerPrintStatus(Z)V
.end method

.method public abstract unlock()V
.end method
