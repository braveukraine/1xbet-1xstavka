.class public final Lorg/xbet/authenticator/util/extensions/AuthenticatorItemExtensionsKt;
.super Ljava/lang/Object;
.source "AuthenticatorItemExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toWrapper",
        "Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "toWrapperList",
        "",
        "authenticator_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toWrapper(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;)Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;
    .locals 1
    .param p0    # Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;

    invoke-direct {v0, p0}, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;-><init>(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;)V

    return-object v0
.end method

.method public static final toWrapperList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    .line 4
    new-instance v2, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;

    invoke-direct {v2, v1}, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;-><init>(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
