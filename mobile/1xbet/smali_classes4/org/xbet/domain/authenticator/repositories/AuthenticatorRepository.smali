.class public interface abstract Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;
.super Ljava/lang/Object;
.source "AuthenticatorRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0002H&J4\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H&J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H&J\u001c\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00132\u0006\u0010\t\u001a\u00020\u0008H&J \u0010\u001a\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H&J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H&J\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H&J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00132\u0006\u0010\t\u001a\u00020\u0008H&J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00132\u0006\u0010\t\u001a\u00020\u0008H&J \u0010$\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008H&J\u0008\u0010&\u001a\u00020%H&J\u0010\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u0004H&J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080*H&J\u0010\u0010-\u001a\u00020(2\u0006\u0010,\u001a\u00020\u0008H&J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u0002000*2\u0006\u0010/\u001a\u00020.H&J\u0014\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\u00150*H&J\u0016\u00105\u001a\u00020(2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002020\u0015H&\u00a8\u00066"
    }
    d2 = {
        "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
        "",
        "Lv80/b;",
        "registerAuthenticator",
        "",
        "hasAuthenticatorAccess",
        "migrateAuthenticator",
        "resendRegistrationSms",
        "",
        "token",
        "registrationGuid",
        "signedSecret",
        "smsCode",
        "oneTimeToken",
        "registerVerify",
        "",
        "keyId",
        "ivCode",
        "encryptedCode",
        "Lv80/v;",
        "getDecryptedCode",
        "",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "getAllNotifications",
        "notificationId",
        "signedString",
        "confirm",
        "code",
        "confirmByCode",
        "decline",
        "Lz30/a;",
        "checkToken",
        "Lorg/xbet/domain/authenticator/models/registration/UnregisterResult;",
        "unregister",
        "unregistrationGuid",
        "secret",
        "unregisterVerify",
        "Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;",
        "getRegistrationInfo",
        "enabled",
        "Lr90/x;",
        "setAuthenticatorStatus",
        "Lv80/o;",
        "getAuthenticatorPushCode",
        "pushCode",
        "onPushCodeReceived",
        "Lorg/xbet/domain/authenticator/models/SocketOperation;",
        "socketOperation",
        "Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;",
        "openSocket",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;",
        "observeTimers",
        "timers",
        "updateTimers",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract checkToken(Ljava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lz30/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract confirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract confirmByCode(Ljava/lang/String;Ljava/lang/String;)Lv80/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract decline(Ljava/lang/String;Ljava/lang/String;)Lv80/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllNotifications(Ljava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAuthenticatorPushCode()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDecryptedCode(ILjava/lang/String;Ljava/lang/String;)Lv80/v;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRegistrationInfo()Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract migrateAuthenticator(Z)Lv80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract observeTimers()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onPushCodeReceived(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openSocket(Lorg/xbet/domain/authenticator/models/SocketOperation;)Lv80/o;
    .param p1    # Lorg/xbet/domain/authenticator/models/SocketOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/authenticator/models/SocketOperation;",
            ")",
            "Lv80/o<",
            "Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registerAuthenticator()Lv80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registerVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract resendRegistrationSms()Lv80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setAuthenticatorStatus(Z)V
.end method

.method public abstract unregister(Ljava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/domain/authenticator/models/registration/UnregisterResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract unregisterVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateTimers(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;",
            ">;)V"
        }
    .end annotation
.end method
