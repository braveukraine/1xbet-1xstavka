.class public final Lorg/xbet/data/authenticator/services/AuthenticatorService$DefaultImpls;
.super Ljava/lang/Object;
.source "AuthenticatorService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/authenticator/services/AuthenticatorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic confirm$default(Lorg/xbet/data/authenticator/services/AuthenticatorService;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/data/authenticator/models/notifications/ConfirmOperationRequest;Ljava/lang/String;ILjava/lang/Object;)Lv80/b;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "application/vnd.xenvelop+json"

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/xbet/data/authenticator/services/AuthenticatorService;->confirm(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/data/authenticator/models/notifications/ConfirmOperationRequest;Ljava/lang/String;)Lv80/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: confirm"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic confirmByCode$default(Lorg/xbet/data/authenticator/services/AuthenticatorService;Ljava/lang/String;Lorg/xbet/data/authenticator/models/notifications/ConfirmByCodeRequest;Ljava/lang/String;ILjava/lang/Object;)Lv80/b;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "application/vnd.xenvelop+json"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/data/authenticator/services/AuthenticatorService;->confirmByCode(Ljava/lang/String;Lorg/xbet/data/authenticator/models/notifications/ConfirmByCodeRequest;Ljava/lang/String;)Lv80/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: confirmByCode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic decline$default(Lorg/xbet/data/authenticator/services/AuthenticatorService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/b;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "application/vnd.xenvelop+json"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/data/authenticator/services/AuthenticatorService;->decline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decline"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getAllNotifications$default(Lorg/xbet/data/authenticator/services/AuthenticatorService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "application/vnd.xenvelop+json"

    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/xbet/data/authenticator/services/AuthenticatorService;->getAllNotifications(Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAllNotifications"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getPublicKeys$default(Lorg/xbet/data/authenticator/services/AuthenticatorService;ILjava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "application/vnd.xenvelop+json"

    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/xbet/data/authenticator/services/AuthenticatorService;->getPublicKeys(ILjava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPublicKeys"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic register$default(Lorg/xbet/data/authenticator/services/AuthenticatorService;Ljava/lang/String;Lorg/xbet/data/authenticator/models/registration/RegisterAuthenticatorRequest;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "application/vnd.xenvelop+json"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/data/authenticator/services/AuthenticatorService;->register(Ljava/lang/String;Lorg/xbet/data/authenticator/models/registration/RegisterAuthenticatorRequest;Ljava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic registerSendSms$default(Lorg/xbet/data/authenticator/services/AuthenticatorService;Ljava/lang/String;Lorg/xbet/data/authenticator/models/registration/RegisterSendSmsRequest;Ljava/lang/String;ILjava/lang/Object;)Lv80/b;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "application/vnd.xenvelop+json"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/data/authenticator/services/AuthenticatorService;->registerSendSms(Ljava/lang/String;Lorg/xbet/data/authenticator/models/registration/RegisterSendSmsRequest;Ljava/lang/String;)Lv80/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: registerSendSms"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic registerVerify$default(Lorg/xbet/data/authenticator/services/AuthenticatorService;Ljava/lang/String;Lorg/xbet/data/authenticator/models/registration/VerifyAuthenticatorRequest;Ljava/lang/String;ILjava/lang/Object;)Lv80/b;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "application/vnd.xenvelop+json"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/data/authenticator/services/AuthenticatorService;->registerVerify(Ljava/lang/String;Lorg/xbet/data/authenticator/models/registration/VerifyAuthenticatorRequest;Ljava/lang/String;)Lv80/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: registerVerify"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic unregister$default(Lorg/xbet/data/authenticator/services/AuthenticatorService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "application/vnd.xenvelop+json"

    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/xbet/data/authenticator/services/AuthenticatorService;->unregister(Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: unregister"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic unregisterVerify$default(Lorg/xbet/data/authenticator/services/AuthenticatorService;Ljava/lang/String;Lorg/xbet/data/authenticator/models/registration/UnregisterVerifyRequest;Ljava/lang/String;ILjava/lang/Object;)Lv80/b;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "application/vnd.xenvelop+json"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/data/authenticator/services/AuthenticatorService;->unregisterVerify(Ljava/lang/String;Lorg/xbet/data/authenticator/models/registration/UnregisterVerifyRequest;Ljava/lang/String;)Lv80/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: unregisterVerify"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
