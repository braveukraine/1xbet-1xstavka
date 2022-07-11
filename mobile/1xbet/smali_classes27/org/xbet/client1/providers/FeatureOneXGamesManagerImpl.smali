.class public final Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl;
.super Ljava/lang/Object;
.source "FeatureOneXGamesManagerImpl.kt"

# interfaces
.implements Lcom/xbet/onexuser/domain/managers/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl;",
        "Lcom/xbet/onexuser/domain/managers/b;",
        "",
        "gameId",
        "Lr90/x;",
        "logGameClick",
        "Lv80/v;",
        "",
        "Lt40/k;",
        "getGamesBalances",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "Ln40/m0;",
        "screenBalanceInteractor",
        "<init>",
        "(Ln40/m0;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;)V",
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
.field private final oneXGamesAnalytics:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenBalanceInteractor:Ln40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln40/m0;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;)V
    .locals 0
    .param p1    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl;->screenBalanceInteractor:Ln40/m0;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl;->oneXGamesAnalytics:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl;->getGamesBalances$lambda-1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getGamesBalances$lambda-1(Ljava/util/List;)Ljava/util/List;
    .locals 6

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
    check-cast v1, Lo40/a;

    .line 4
    new-instance v2, Lt40/k;

    invoke-virtual {v1}, Lo40/a;->k()J

    move-result-wide v3

    sget-object v5, Ln40/d0;->a:Ln40/d0;

    invoke-virtual {v5, v1}, Ln40/d0;->a(Lo40/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lt40/k;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getGamesBalances()Lv80/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lt40/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl;->screenBalanceInteractor:Ln40/m0;

    sget-object v1, Lo40/b;->CASINO:Lo40/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ln40/m0;->v(Ln40/m0;Lo40/b;ZILjava/lang/Object;)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/providers/f;->a:Lorg/xbet/client1/providers/f;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public logGameClick(I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl;->oneXGamesAnalytics:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {v0, p1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameClick(I)V

    return-void
.end method
