.class public final Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigApi$DefaultImpls;
.super Ljava/lang/Object;
.source "AuthenticatorConfigApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigApi;
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
.method public static synthetic getConfig$default(Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "application/vnd.xenvelop+json"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigApi;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getConfig"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
