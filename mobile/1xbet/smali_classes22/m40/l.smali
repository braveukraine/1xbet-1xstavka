.class public interface abstract Lm40/l;
.super Ljava/lang/Object;
.source "PrefsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000e\u001a\u00020\u0007H&J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0007H&J\u0008\u0010\u0011\u001a\u00020\tH&J\u0008\u0010\u0012\u001a\u00020\u000cH&J\u0008\u0010\u0013\u001a\u00020\u000cH&J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000cH&J\u0008\u0010\u0016\u001a\u00020\u000cH&J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u000cH&J\u0008\u0010\u0019\u001a\u00020\u000cH&J\u0008\u0010\u001a\u001a\u00020\u0007H&J\u0008\u0010\u001b\u001a\u00020\u000cH&J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u000cH&J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u000cH&J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0007H&J\u0008\u0010!\u001a\u00020\u000cH&J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u000cH&J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000cH&\u00a8\u0006&"
    }
    d2 = {
        "Lm40/l;",
        "",
        "Lc40/b;",
        "getUser",
        "userInfo",
        "Lr90/x;",
        "saveUser",
        "",
        "getUserId",
        "",
        "authorized",
        "removeUser",
        "",
        "generateUUID",
        "getLastBalanceId",
        "id",
        "saveLastBalanceInfo",
        "isNeedToRestrictEmail",
        "getPostBack",
        "getReferral",
        "referral",
        "saveReferral",
        "getPromo",
        "promo",
        "savePromo",
        "getRefreshToken",
        "getTokenExpiry",
        "getNewToken",
        "token",
        "saveRefreshToken",
        "saveNewToken",
        "time",
        "saveTokenExpiry",
        "getPushToken",
        "pushToken",
        "savePushToken",
        "json",
        "savePostBack",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract authorized()Z
.end method

.method public abstract generateUUID()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLastBalanceId()J
.end method

.method public abstract getNewToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPostBack()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPromo()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPushToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getReferral()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRefreshToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTokenExpiry()J
.end method

.method public abstract getUser()Lc40/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUserId()J
.end method

.method public abstract isNeedToRestrictEmail()Z
.end method

.method public abstract removeUser()V
.end method

.method public abstract saveLastBalanceInfo(J)V
.end method

.method public abstract saveNewToken(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract savePostBack(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract savePromo(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract savePushToken(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveReferral(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveRefreshToken(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveTokenExpiry(J)V
.end method

.method public abstract saveUser(Lc40/b;)V
    .param p1    # Lc40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
