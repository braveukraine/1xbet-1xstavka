.class public final Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper;
.super Ljava/lang/Object;
.source "AuthenticatorToggleMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper$FeatureToggles;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper;",
        "",
        "()V",
        "invoke",
        "",
        "configResponse",
        "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigResponse;",
        "FeatureToggles",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigResponse;)Z
    .locals 2
    .param p1    # Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigResponse;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigKeyValues;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigKeyValues;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper$FeatureToggles;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper$FeatureToggles;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper$FeatureToggles;->getAuthenticatorEnabled()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
