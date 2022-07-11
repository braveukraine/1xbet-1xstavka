.class final Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$deleteAllGames$1;
.super Lkotlin/jvm/internal/q;
.source "SubscriptionManager.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->deleteAllGames()Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/v<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "authToken",
        "Lg90/v;",
        "",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$deleteAllGames$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$deleteAllGames$1;->invoke$lambda-2(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Ljava/lang/String;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$deleteAllGames$1;->invoke$lambda-1(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Ljava/lang/String;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-1(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Ljava/lang/String;Ljava/util/List;)Lg90/z;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->access$getSubscriptionsRepository$p(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;

    .line 5
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;->deleteGames(Ljava/lang/String;Ljava/util/List;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-2(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->access$getLocalDataSource$p(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;->clearGames()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$deleteAllGames$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->getSavedGames(Z)Lg90/o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$deleteAllGames$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/q;

    invoke-direct {v2, v1, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/q;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$deleteAllGames$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/p;

    invoke-direct {v1, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/p;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)V

    invoke-virtual {p1, v1}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg90/o;->h0()Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$deleteAllGames$1;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
