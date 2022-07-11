.class public final Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;
.super Ljava/lang/Object;
.source "AuthenticatorItemsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;",
        "",
        "itemMapper",
        "Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;",
        "(Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;)V",
        "invoke",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorNotifications;",
        "response",
        "Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotificationsResponse;",
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


# instance fields
.field private final itemMapper:Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;->itemMapper:Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotificationsResponse;)Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorNotifications;
    .locals 5
    .param p1    # Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotificationsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotificationsResponse;->getActive()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;->itemMapper:Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;

    .line 5
    invoke-virtual {v2, v4}, Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;->invoke(Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;)Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v3

    .line 6
    :cond_1
    invoke-virtual {p1}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotificationsResponse;->getHistory()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;->itemMapper:Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;

    .line 10
    invoke-virtual {v0, v1}, Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;->invoke(Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;)Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    .line 11
    :cond_3
    new-instance p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorNotifications;

    invoke-direct {p1, v3, v2}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorNotifications;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
