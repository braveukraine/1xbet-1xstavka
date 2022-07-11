.class public interface abstract Lorg/xbet/data/authenticator/services/AuthenticatorService;
.super Ljava/lang/Object;
.source "AuthenticatorService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/authenticator/services/AuthenticatorService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J2\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\'J&\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\'J&\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\'J(\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\'J0\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00132\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\'J&\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\'J&\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\'J\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0019H\'J(\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\'J&\u0010\u001f\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001e2\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\'J(\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00080\u00072\u0008\u0008\u0001\u0010!\u001a\u00020 2\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\'\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/data/authenticator/services/AuthenticatorService;",
        "",
        "",
        "auth",
        "Lorg/xbet/data/authenticator/models/registration/RegisterAuthenticatorRequest;",
        "request",
        "acceptHeader",
        "Lv80/v;",
        "Ly00/i;",
        "Lorg/xbet/data/authenticator/models/registration/RegisterAuthenticatorResponse;",
        "register",
        "Lorg/xbet/data/authenticator/models/registration/RegisterSendSmsRequest;",
        "Lv80/b;",
        "registerSendSms",
        "Lorg/xbet/data/authenticator/models/registration/VerifyAuthenticatorRequest;",
        "registerVerify",
        "Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotificationsResponse;",
        "getAllNotifications",
        "notificationId",
        "Lorg/xbet/data/authenticator/models/notifications/ConfirmOperationRequest;",
        "confirm",
        "Lorg/xbet/data/authenticator/models/notifications/ConfirmByCodeRequest;",
        "code",
        "confirmByCode",
        "decline",
        "Lorg/xbet/data/authenticator/models/restore_password/CheckTokenRequest;",
        "Lorg/xbet/data/authenticator/models/restore_password/CheckTokenResponse;",
        "checkToken",
        "Lorg/xbet/data/authenticator/models/registration/UnregisterAuthenticatorResponse;",
        "unregister",
        "Lorg/xbet/data/authenticator/models/registration/UnregisterVerifyRequest;",
        "unregisterVerify",
        "",
        "keyId",
        "Lorg/xbet/data/authenticator/models/encryption/PublicKeysResponse;",
        "getPublicKeys",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract checkToken(Lorg/xbet/data/authenticator/models/restore_password/CheckTokenRequest;)Lv80/v;
    .param p1    # Lorg/xbet/data/authenticator/models/restore_password/CheckTokenRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/authenticator/models/restore_password/CheckTokenRequest;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/data/authenticator/models/restore_password/CheckTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/Account/v1/Mb/CheckToken"
    .end annotation
.end method

.method public abstract confirm(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/data/authenticator/models/notifications/ConfirmOperationRequest;Ljava/lang/String;)Lv80/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/s;
            value = "notificationId"
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/authenticator/models/notifications/ConfirmOperationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Accept"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/authenticator/api/v1/approvals/{notificationId}/confirm"
    .end annotation
.end method

.method public abstract confirmByCode(Ljava/lang/String;Lorg/xbet/data/authenticator/models/notifications/ConfirmByCodeRequest;Ljava/lang/String;)Lv80/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/s;
            value = "notificationId"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/authenticator/models/notifications/ConfirmByCodeRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Accept"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/authenticator/api/v1/approvals/{notificationId}/confirmByCode"
    .end annotation
.end method

.method public abstract decline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/s;
            value = "notificationId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Accept"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/authenticator/api/v1/approvals/{notificationId}/decline"
    .end annotation
.end method

.method public abstract getAllNotifications(Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Accept"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ly00/i<",
            "Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotificationsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "/authenticator/api/v1/approvals"
    .end annotation
.end method

.method public abstract getPublicKeys(ILjava/lang/String;)Lv80/v;
    .param p1    # I
        .annotation runtime Lwg0/t;
            value = "key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Accept"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ly00/i<",
            "Lorg/xbet/data/authenticator/models/encryption/PublicKeysResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "/authenticator/api/v1/keys"
    .end annotation
.end method

.method public abstract register(Ljava/lang/String;Lorg/xbet/data/authenticator/models/registration/RegisterAuthenticatorRequest;Ljava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/authenticator/models/registration/RegisterAuthenticatorRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Accept"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/data/authenticator/models/registration/RegisterAuthenticatorRequest;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ly00/i<",
            "Lorg/xbet/data/authenticator/models/registration/RegisterAuthenticatorResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/authenticator/api/v1/registration/register"
    .end annotation
.end method

.method public abstract registerSendSms(Ljava/lang/String;Lorg/xbet/data/authenticator/models/registration/RegisterSendSmsRequest;Ljava/lang/String;)Lv80/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/authenticator/models/registration/RegisterSendSmsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Accept"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/authenticator/api/v1/registration/register-sendsms"
    .end annotation
.end method

.method public abstract registerVerify(Ljava/lang/String;Lorg/xbet/data/authenticator/models/registration/VerifyAuthenticatorRequest;Ljava/lang/String;)Lv80/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/authenticator/models/registration/VerifyAuthenticatorRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Accept"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/authenticator/api/v1/registration/register-verify"
    .end annotation
.end method

.method public abstract unregister(Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Accept"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ly00/i<",
            "Lorg/xbet/data/authenticator/models/registration/UnregisterAuthenticatorResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/authenticator/api/v1/registration/unregister"
    .end annotation
.end method

.method public abstract unregisterVerify(Ljava/lang/String;Lorg/xbet/data/authenticator/models/registration/UnregisterVerifyRequest;Ljava/lang/String;)Lv80/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/authenticator/models/registration/UnregisterVerifyRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Accept"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/authenticator/api/v1/registration/unregister-verify"
    .end annotation
.end method
