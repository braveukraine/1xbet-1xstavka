.class public final Ldh/l0;
.super Ljava/lang/Object;
.source "BetInfoRepositoryImpl.kt"

# interfaces
.implements Lmh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/l0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Ba\u0008\u0007\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ4\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J,\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0002JH\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00100\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0002JH\u0010\u0013\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00100\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J,\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J<\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J4\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0016JP\u0010\u001f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00100\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J6\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J>\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010$\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0016J8\u0010)\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00100\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0002H\u0016R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u0006H"
    }
    d2 = {
        "Ldh/l0;",
        "Lmh/d;",
        "",
        "token",
        "couponId",
        "",
        "userId",
        "userBonusId",
        "Lg90/v;",
        "",
        "Lcom/xbet/zip/model/EventItem;",
        "t",
        "v",
        "Lkh/e;",
        "type",
        "currency",
        "Lca0/m;",
        "Lkh/i;",
        "r",
        "y",
        "Li80/a;",
        "list",
        "Ll80/a;",
        "couponType",
        "E",
        "a",
        "betId",
        "autoBetId",
        "c",
        "",
        "update",
        "b",
        "",
        "percent",
        "",
        "e",
        "value",
        "balanceId",
        "d",
        "couponNumber",
        "currencySymbol",
        "f",
        "Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;",
        "service$delegate",
        "Lca0/g;",
        "B",
        "()Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;",
        "service",
        "Lej/b;",
        "appSettingsManager",
        "Ldh/g1;",
        "cacheItemsRepository",
        "Ldh/q0;",
        "betSubscriptionRepository",
        "Leh/h;",
        "totoHistoryRemoteDataSource",
        "Lsg/a;",
        "historyParamsManager",
        "Lh80/a;",
        "couponTypeMapper",
        "Leh/d;",
        "eventItemMapper",
        "Leh/b;",
        "champInfoModelMapper",
        "Leh/f;",
        "totoHistoryItemMapper",
        "Lug/c;",
        "historyItemMapper",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lej/b;Ldh/g1;Ldh/q0;Leh/h;Lsg/a;Lh80/a;Leh/d;Leh/b;Leh/f;Lug/c;Lzi/j;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ldh/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ldh/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Leh/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lsg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lh80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Leh/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Leh/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Leh/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lug/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/b;Ldh/g1;Ldh/q0;Leh/h;Lsg/a;Lh80/a;Leh/d;Leh/b;Leh/f;Lug/c;Lzi/j;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldh/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldh/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Leh/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lh80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Leh/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Leh/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Leh/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lug/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldh/l0;->a:Lej/b;

    .line 3
    iput-object p2, p0, Ldh/l0;->b:Ldh/g1;

    .line 4
    iput-object p3, p0, Ldh/l0;->c:Ldh/q0;

    .line 5
    iput-object p4, p0, Ldh/l0;->d:Leh/h;

    .line 6
    iput-object p5, p0, Ldh/l0;->e:Lsg/a;

    .line 7
    iput-object p6, p0, Ldh/l0;->f:Lh80/a;

    .line 8
    iput-object p7, p0, Ldh/l0;->g:Leh/d;

    .line 9
    iput-object p8, p0, Ldh/l0;->h:Leh/b;

    .line 10
    iput-object p9, p0, Ldh/l0;->i:Leh/f;

    .line 11
    iput-object p10, p0, Ldh/l0;->j:Lug/c;

    .line 12
    new-instance p1, Ldh/l0$h;

    invoke-direct {p1, p11}, Ldh/l0$h;-><init>(Lzi/j;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Ldh/l0;->k:Lca0/g;

    return-void
.end method

.method private static final A(Ldh/l0;Lkh/e;Ljava/lang/String;Lvg/a$b;)Lca0/m;
    .locals 4

    .line 1
    iget-object v0, p0, Ldh/l0;->j:Lug/c;

    .line 2
    iget-object v1, p0, Ldh/l0;->c:Ldh/q0;

    invoke-virtual {p3}, Lvg/a$b;->e()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Ldh/q0;->j(J)Z

    move-result v1

    .line 3
    invoke-virtual {v0, p3, p1, p2, v1}, Lug/c;->l(Lvg/a$b;Lkh/e;Ljava/lang/String;Z)Lkh/i;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Lvg/a$b;->p()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lkh/i;->q()Ll80/a;

    move-result-object v0

    invoke-direct {p0, p3, p2, v0}, Ldh/l0;->E(Ljava/util/List;Ljava/lang/String;Ll80/a;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    .line 5
    :cond_2
    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private final B()Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/l0;->k:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;

    return-object v0
.end method

.method private static final C(Ldh/l0;Ljava/lang/String;Li10/g;)Lca0/m;
    .locals 9

    .line 1
    invoke-virtual {p2}, Li10/g;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leh/g;

    .line 2
    iget-object v0, p0, Ldh/l0;->i:Leh/f;

    invoke-virtual {v0, p2, p1}, Leh/f;->c(Leh/g;Ljava/lang/String;)Lkh/i;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p2}, Leh/g;->g()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Leh/c;

    .line 9
    iget-object v5, p0, Ldh/l0;->h:Leh/b;

    invoke-virtual {v5, v4}, Leh/b;->a(Leh/c;)Leh/a;

    move-result-object v5

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v4}, Leh/c;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Leh/e;

    .line 15
    iget-object v8, p0, Ldh/l0;->g:Leh/d;

    invoke-virtual {v8, v5, v7}, Leh/d;->c(Leh/a;Leh/e;)Lcom/xbet/zip/model/EventItem;

    move-result-object v7

    .line 16
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 17
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p1, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Lah/b;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah/b$a;

    invoke-virtual {p0}, Lah/b$a;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private final E(Ljava/util/List;Ljava/lang/String;Ll80/a;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li80/a;",
            ">;",
            "Ljava/lang/String;",
            "Ll80/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/EventItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li80/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ll80/a;

    .line 4
    sget-object v4, Ll80/a;->MULTI_BET:Ll80/a;

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const/4 v4, 0x1

    sget-object v5, Ll80/a;->CONDITION_BET:Ll80/a;

    aput-object v5, v3, v4

    invoke-static {v3}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5
    invoke-virtual {v2}, Li80/a;->b()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_5

    .line 6
    :goto_1
    new-instance v1, Lcom/xbet/zip/model/EventItem;

    .line 7
    invoke-virtual {v2}, Li80/a;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v5, v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 8
    :goto_2
    invoke-virtual {v2}, Li80/a;->c()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    :goto_3
    move-wide v6, v3

    .line 9
    new-instance v9, Ldh/l0$e;

    invoke-direct {v9, p0}, Ldh/l0$e;-><init>(Ldh/l0;)V

    move-object v3, v1

    move-object v4, v2

    move-object v8, p2

    .line 10
    invoke-direct/range {v3 .. v9}, Lcom/xbet/zip/model/EventItem;-><init>(Li80/a;IDLjava/lang/String;Lka0/l;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v2}, Li80/a;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_4
    move v1, v10

    goto :goto_0

    .line 13
    :cond_5
    new-instance v3, Lcom/xbet/zip/model/EventItem;

    new-instance v4, Ldh/l0$f;

    invoke-direct {v4, p0}, Ldh/l0$f;-><init>(Ldh/l0;)V

    invoke-direct {v3, v2, v4}, Lcom/xbet/zip/model/EventItem;-><init>(Li80/a;Lka0/l;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_6
    new-instance v3, Lcom/xbet/zip/model/EventItem;

    new-instance v4, Ldh/l0$g;

    invoke-direct {v4, p0}, Ldh/l0$g;-><init>(Ldh/l0;)V

    invoke-direct {v3, v2, v4}, Lcom/xbet/zip/model/EventItem;-><init>(Li80/a;Lka0/l;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public static synthetic g(Lah/b;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Ldh/l0;->D(Lah/b;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ldh/l0;Lkh/e;Ljava/lang/String;Lvg/a$b;)Lca0/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldh/l0;->A(Ldh/l0;Lkh/e;Ljava/lang/String;Lvg/a$b;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ldh/l0;Lk80/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ldh/l0;->u(Ldh/l0;Lk80/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ldh/l0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ldh/l0;->x(Ldh/l0;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lvg/a;)Lvg/a$b;
    .locals 0

    invoke-static {p0}, Ldh/l0;->z(Lvg/a;)Lvg/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ldh/l0;Lvg/a$b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ldh/l0;->q(Ldh/l0;Lvg/a$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ldh/l0;Lkh/e;Ljava/lang/String;Lvg/a$b;)Lca0/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldh/l0;->s(Ldh/l0;Lkh/e;Ljava/lang/String;Lvg/a$b;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ldh/l0;Ljava/lang/String;Li10/g;)Lca0/m;
    .locals 0

    invoke-static {p0, p1, p2}, Ldh/l0;->C(Ldh/l0;Ljava/lang/String;Li10/g;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lvg/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ldh/l0;->w(Lvg/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Ldh/l0;)Lsg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/l0;->e:Lsg/a;

    return-object p0
.end method

.method private static final q(Ldh/l0;Lvg/a$b;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvg/a$b;->p()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Li80/a;

    .line 5
    new-instance v2, Lcom/xbet/zip/model/EventItem;

    new-instance v3, Ldh/l0$b;

    invoke-direct {v3, p0}, Ldh/l0$b;-><init>(Ldh/l0;)V

    invoke-direct {v2, v1, v3}, Lcom/xbet/zip/model/EventItem;-><init>(Li80/a;Lka0/l;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final r(Ljava/lang/String;Lkh/e;Ljava/lang/String;Ljava/lang/String;J)Lg90/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkh/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lg90/v<",
            "Lca0/m<",
            "Lkh/i;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/EventItem;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/l0;->b:Ldh/g1;

    invoke-virtual {v0, p1}, Ldh/g1;->c(Ljava/lang/String;)Lvg/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Ldh/g0;

    invoke-direct {v1, p0, p2, p3}, Ldh/g0;-><init>(Ldh/l0;Lkh/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p0

    move-object v1, p4

    move-wide v2, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Ldh/l0;->y(Ljava/lang/String;JLjava/lang/String;Lkh/e;Ljava/lang/String;)Lg90/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static final s(Ldh/l0;Lkh/e;Ljava/lang/String;Lvg/a$b;)Lca0/m;
    .locals 4

    .line 1
    iget-object v0, p0, Ldh/l0;->j:Lug/c;

    .line 2
    iget-object v1, p0, Ldh/l0;->c:Ldh/q0;

    invoke-virtual {p3}, Lvg/a$b;->e()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Ldh/q0;->j(J)Z

    move-result v1

    .line 3
    invoke-virtual {v0, p3, p1, p2, v1}, Lug/c;->l(Lvg/a$b;Lkh/e;Ljava/lang/String;Z)Lkh/i;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Lvg/a$b;->p()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lkh/i;->q()Ll80/a;

    move-result-object v0

    invoke-direct {p0, p3, p2, v0}, Ldh/l0;->E(Ljava/util/List;Ljava/lang/String;Ll80/a;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    .line 5
    :cond_2
    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private final t(Ljava/lang/String;Ljava/lang/String;JJ)Lg90/v;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/EventItem;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ldh/l0;->B()Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 3
    iget-object v2, v0, Ldh/l0;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v10

    .line 4
    iget-object v2, v0, Ldh/l0;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v2, v0, Ldh/l0;->e:Lsg/a;

    invoke-interface {v2}, Lsg/a;->getCoefTypeId()I

    move-result v12

    .line 6
    new-instance v2, Lzg/a;

    const/4 v13, 0x0

    move-object v4, v2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v4 .. v13}, Lzg/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    move-object v3, p1

    .line 7
    invoke-interface {v1, p1, v2}, Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;->getCoupon(Ljava/lang/String;Lzg/a;)Lg90/v;

    move-result-object v1

    .line 8
    new-instance v2, Ldh/c0;

    invoke-direct {v2, p0}, Ldh/c0;-><init>(Ldh/l0;)V

    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method private static final u(Ldh/l0;Lk80/a;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lk80/a$a;

    .line 5
    new-instance v2, Lcom/xbet/zip/model/EventItem;

    .line 6
    new-instance v3, Ldh/l0$c;

    invoke-direct {v3, p0}, Ldh/l0$c;-><init>(Ldh/l0;)V

    .line 7
    iget-object v4, p0, Ldh/l0;->f:Lh80/a;

    .line 8
    invoke-direct {v2, v1, v3, v4}, Lcom/xbet/zip/model/EventItem;-><init>(Lk80/a$a;Lka0/l;Lh80/a;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final v(Ljava/lang/String;Ljava/lang/String;J)Lg90/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/EventItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldh/l0;->B()Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldh/l0;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, p0, Ldh/l0;->e:Lsg/a;

    invoke-interface {v1}, Lsg/a;->getCoefTypeId()I

    move-result v4

    .line 4
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 5
    new-instance p2, Lu30/c;

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, ""

    const/4 v8, 0x1

    move-object v2, p2

    .line 7
    invoke-direct/range {v2 .. v8}, Lu30/c;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Z)V

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;->getCouponNew(Ljava/lang/String;Lu30/c;)Lg90/v;

    move-result-object p1

    sget-object p2, Ldh/i0;->a:Ldh/i0;

    .line 9
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 10
    new-instance p2, Ldh/d0;

    invoke-direct {p2, p0}, Ldh/d0;-><init>(Ldh/l0;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final w(Lvg/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/h;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/a$b;

    invoke-virtual {p0}, Lvg/a$b;->p()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Ldh/l0;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Li80/a;

    .line 4
    new-instance v2, Lcom/xbet/zip/model/EventItem;

    new-instance v3, Ldh/l0$d;

    invoke-direct {v3, p0}, Ldh/l0$d;-><init>(Ldh/l0;)V

    invoke-direct {v2, v1, v3}, Lcom/xbet/zip/model/EventItem;-><init>(Li80/a;Lka0/l;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final y(Ljava/lang/String;JLjava/lang/String;Lkh/e;Ljava/lang/String;)Lg90/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkh/e;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lca0/m<",
            "Lkh/i;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/EventItem;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldh/l0;->B()Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldh/l0;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, p0, Ldh/l0;->e:Lsg/a;

    invoke-interface {v1}, Lsg/a;->getCoefTypeId()I

    move-result v4

    .line 4
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 5
    new-instance p4, Lu30/c;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, ""

    const/4 v8, 0x1

    move-object v2, p4

    .line 7
    invoke-direct/range {v2 .. v8}, Lu30/c;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Z)V

    .line 8
    invoke-interface {v0, p1, p4}, Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;->getCouponNew(Ljava/lang/String;Lu30/c;)Lg90/v;

    move-result-object p1

    sget-object p2, Ldh/h0;->a:Ldh/h0;

    .line 9
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 10
    new-instance p2, Ldh/f0;

    invoke-direct {p2, p0, p5, p6}, Ldh/f0;-><init>(Ldh/l0;Lkh/e;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final z(Lvg/a;)Lvg/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/h;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/a$b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JJLkh/e;)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lkh/e;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/EventItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldh/l0$a;->a:[I

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    aget p7, v0, p7

    const/4 v0, 0x1

    if-ne p7, v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p6}, Ldh/l0;->t(Ljava/lang/String;Ljava/lang/String;JJ)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p5, p6}, Ldh/l0;->v(Ljava/lang/String;Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JLkh/e;Ljava/lang/String;Z)Lg90/v;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkh/e;",
            "Ljava/lang/String;",
            "Z)",
            "Lg90/v<",
            "Lca0/m<",
            "Lkh/i;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/EventItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p7, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Ldh/l0;->y(Ljava/lang/String;JLjava/lang/String;Lkh/e;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object v4, p1

    move-wide v5, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Ldh/l0;->r(Ljava/lang/String;Lkh/e;Ljava/lang/String;Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/EventItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p4, p5}, Ldh/l0;->v(Ljava/lang/String;Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Ldh/l0;->b:Ldh/g1;

    invoke-virtual {p1, p3}, Ldh/g1;->b(Ljava/lang/String;)Lvg/a$b;

    move-result-object p1

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance p2, Ldh/b0;

    invoke-direct {p2, p0}, Ldh/b0;-><init>(Ldh/l0;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;IDJJ)Lg90/v;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IDJJ)",
            "Lg90/v<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ldh/l0;->B()Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;

    move-result-object v1

    .line 2
    new-instance v13, Lah/d;

    .line 3
    iget-object v2, v0, Ldh/l0;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v11

    .line 4
    iget-object v2, v0, Ldh/l0;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v12

    move-object v2, v13

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p4

    .line 5
    invoke-direct/range {v2 .. v12}, Lah/d;-><init>(Ljava/lang/String;IJJDLjava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    .line 6
    invoke-interface {v1, p1, v13}, Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;->makeInsurance(Ljava/lang/String;Lah/d;)Lg90/v;

    move-result-object v1

    sget-object v2, Ldh/j0;->a:Ldh/j0;

    .line 7
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;IJJ)Lg90/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ)",
            "Lg90/v<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Ldh/l0;->B()Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;

    move-result-object v0

    .line 2
    new-instance v9, Lah/a;

    move-object v10, p0

    .line 3
    iget-object v1, v10, Ldh/l0;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    .line 4
    invoke-direct/range {v1 .. v8}, Lah/a;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    move-object v1, p1

    .line 5
    invoke-interface {v0, p1, v9}, Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;->getInsuranceSum(Ljava/lang/String;Lah/a;)Lg90/v;

    move-result-object v0

    sget-object v1, Ldh/k0;->a:Ldh/k0;

    .line 6
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lca0/m<",
            "Lkh/i;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/EventItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/l0;->d:Leh/h;

    .line 2
    iget-object v1, p0, Ldh/l0;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v2

    .line 3
    iget-object v1, p0, Ldh/l0;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v3

    .line 4
    iget-object v1, p0, Ldh/l0;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v1, p0, Ldh/l0;->e:Lsg/a;

    invoke-interface {v1}, Lsg/a;->getCoefTypeId()I

    move-result v6

    move-object v1, p1

    move-object v5, p2

    .line 6
    invoke-virtual/range {v0 .. v6}, Leh/h;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lg90/v;

    move-result-object p1

    .line 7
    new-instance p2, Ldh/e0;

    invoke-direct {p2, p0, p3}, Ldh/e0;-><init>(Ldh/l0;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
