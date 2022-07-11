.class public final Lorg/xbet/client1/providers/BetHistoryDependenciesProviderImpl;
.super Ljava/lang/Object;
.source "BetHistoryDependenciesProviderImpl.kt"

# interfaces
.implements Lch/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/providers/BetHistoryDependenciesProviderImpl;",
        "Lch/a;",
        "",
        "authToken",
        "",
        "currencyId",
        "betId",
        "Lv80/b;",
        "subscribeOnBetResult",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;",
        "subscriptionsRepository",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;",
        "<init>",
        "(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final subscriptionsRepository:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/BetHistoryDependenciesProviderImpl;->subscriptionsRepository:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;

    return-void
.end method


# virtual methods
.method public subscribeOnBetResult(Ljava/lang/String;JJ)Lv80/b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/BetHistoryDependenciesProviderImpl;->subscriptionsRepository:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p4, v1, v2

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;->subscribeOnBetResult(Ljava/lang/String;J[J)Lv80/b;

    move-result-object p1

    return-object p1
.end method
