.class public final Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;
.super Ljava/lang/Object;
.source "PublicKeyResultMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/authenticator/models/encryption/PublicKeysResult;",
        "response",
        "Lorg/xbet/data/authenticator/models/encryption/PublicKeysResponse;",
        "office_release"
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
.method public final invoke(Lorg/xbet/data/authenticator/models/encryption/PublicKeysResponse;)Lorg/xbet/domain/authenticator/models/encryption/PublicKeysResult;
    .locals 9
    .param p1    # Lorg/xbet/data/authenticator/models/encryption/PublicKeysResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/authenticator/models/encryption/PublicKeysResponse;->getKeys()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/authenticator/models/encryption/PublicKeysResponse$KeyResponse;

    .line 4
    new-instance v8, Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;

    .line 5
    invoke-virtual {v1}, Lorg/xbet/data/authenticator/models/encryption/PublicKeysResponse$KeyResponse;->getCurve()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v4, v2

    .line 6
    :goto_1
    invoke-virtual {v1}, Lorg/xbet/data/authenticator/models/encryption/PublicKeysResponse$KeyResponse;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v5, v3

    goto :goto_2

    :cond_1
    move-object v5, v2

    .line 7
    :goto_2
    invoke-virtual {v1}, Lorg/xbet/data/authenticator/models/encryption/PublicKeysResponse$KeyResponse;->getKty()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v3

    goto :goto_3

    :cond_2
    move-object v6, v2

    .line 8
    :goto_3
    invoke-virtual {v1}, Lorg/xbet/data/authenticator/models/encryption/PublicKeysResponse$KeyResponse;->getX()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v7, v3

    goto :goto_4

    :cond_3
    move-object v7, v2

    .line 9
    :goto_4
    invoke-virtual {v1}, Lorg/xbet/data/authenticator/models/encryption/PublicKeysResponse$KeyResponse;->getY()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    move-object v2, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    .line 10
    invoke-direct/range {v2 .. v7}, Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_5
    new-instance p1, Lorg/xbet/domain/authenticator/models/encryption/PublicKeysResult;

    invoke-direct {p1, v0}, Lorg/xbet/domain/authenticator/models/encryption/PublicKeysResult;-><init>(Ljava/util/List;)V

    return-object p1
.end method
