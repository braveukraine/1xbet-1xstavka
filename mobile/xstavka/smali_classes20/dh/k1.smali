.class public final Ldh/k1;
.super Ljava/lang/Object;
.source "TransactionHistoryRepositoryImpl.kt"

# interfaces
.implements Lmh/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldh/k1;",
        "Lmh/h;",
        "",
        "token",
        "betId",
        "",
        "userId",
        "Lg90/v;",
        "",
        "Lkh/j;",
        "a",
        "Lzi/j;",
        "serviceGenerator",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lzi/j;Lej/b;)V",
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

.field private final b:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/data/bethistory/services/BetHistoryCouponService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/j;Lej/b;)V
    .locals 0
    .param p1    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldh/k1;->a:Lej/b;

    .line 3
    new-instance p2, Ldh/k1$a;

    invoke-direct {p2, p1}, Ldh/k1$a;-><init>(Lzi/j;)V

    iput-object p2, p0, Ldh/k1;->b:Lka0/a;

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ldh/k1;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lvg/d;)Lg90/z;
    .locals 0

    invoke-static {p0}, Ldh/k1;->d(Lvg/d;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lvg/d;)Lg90/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvg/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {p0}, Lvg/d;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, p0}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lvg/d;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final e(Ljava/util/List;)Ljava/util/List;
    .locals 10

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
    check-cast v1, Ljava/util/List;

    .line 4
    new-instance v9, Lkh/j;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkh/j;-><init>(JDD)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)Lg90/v;
    .locals 8
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
            "J)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lkh/j;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/k1;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/data/bethistory/services/BetHistoryCouponService;

    .line 2
    new-instance v7, Lvg/c;

    .line 3
    iget-object v1, p0, Ldh/k1;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v1, p0, Ldh/k1;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v1, v4

    .line 5
    invoke-static {v1}, Lkotlin/collections/n;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, v7

    move-wide v4, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lvg/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)V

    .line 7
    invoke-interface {v0, p1, v7}, Lcom/xbet/data/bethistory/services/BetHistoryCouponService;->getHistoryTransactionCoupon(Ljava/lang/String;Lvg/c;)Lg90/v;

    move-result-object p1

    sget-object p2, Ldh/i1;->a:Ldh/i1;

    .line 8
    invoke-virtual {p1, p2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Ldh/j1;->a:Ldh/j1;

    .line 9
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
