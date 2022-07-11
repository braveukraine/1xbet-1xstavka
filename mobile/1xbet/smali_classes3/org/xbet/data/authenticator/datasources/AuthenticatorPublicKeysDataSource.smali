.class public final Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;
.super Ljava/lang/Object;
.source "AuthenticatorPublicKeysDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;",
        "",
        "",
        "keyId",
        "Lv80/v;",
        "Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;",
        "getKey",
        "key",
        "Lr90/x;",
        "putKey",
        "",
        "keys",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;->keys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getKey(I)Lv80/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;

    invoke-virtual {v3}, Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p1}, Lv80/v;->u(Ljava/lang/Throwable;)Lv80/v;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final putKey(Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;->keys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
