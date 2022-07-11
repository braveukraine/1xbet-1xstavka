.class public interface abstract Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;
.super Ljava/lang/Object;
.source "FingerPrintRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0014\u001a\u00020\u0011H&J\u0008\u0010\u0015\u001a\u00020\u0005H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;",
        "",
        "Lv80/v;",
        "",
        "getFingerLockStatus",
        "Lr90/x;",
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
        "clearAuthenticator",
        "starter"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract clearAuthenticator()V
.end method

.method public abstract clearPass()V
.end method

.method public abstract getAuthenticatorStatus()Z
.end method

.method public abstract getFingerLockStatus()Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
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
