.class public Lgu/e;
.super Lmp/b;
.source "PromoOneXGamesRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J4\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006J.\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001b\u0010\u0019\u001a\u00020\u00148DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lgu/e;",
        "Lmp/b;",
        "",
        "token",
        "",
        "gameId",
        "",
        "balanceId",
        "Lg90/v;",
        "Lorg/xbet/core/data/GetBalanceResult;",
        "d",
        "count",
        "",
        "bonusPoint",
        "Lorg/xbet/core/data/PayRotationResult;",
        "g",
        "userId",
        "walletId",
        "Lorg/xbet/core/data/factors/LimitsResponse;",
        "b",
        "Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;",
        "service$delegate",
        "Lca0/g;",
        "f",
        "()Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;",
        "service",
        "Lxm/b;",
        "gamesServiceGenerator",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lxm/b;Lej/b;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxm/b;Lej/b;)V
    .locals 0
    .param p1    # Lxm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lmp/b;-><init>(Lxm/b;)V

    .line 2
    iput-object p2, p0, Lgu/e;->b:Lej/b;

    .line 3
    new-instance p2, Lgu/e$a;

    invoke-direct {p2, p1}, Lgu/e$a;-><init>(Lxm/b;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lgu/e;->c:Lca0/g;

    return-void
.end method

.method public static synthetic c(JLorg/xbet/core/data/GetBalanceResponse$Value;)Lorg/xbet/core/data/GetBalanceResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lgu/e;->e(JLorg/xbet/core/data/GetBalanceResponse$Value;)Lorg/xbet/core/data/GetBalanceResult;

    move-result-object p0

    return-object p0
.end method

.method private static final e(JLorg/xbet/core/data/GetBalanceResponse$Value;)Lorg/xbet/core/data/GetBalanceResult;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    .line 2
    new-instance p0, Lorg/xbet/core/data/GetBalanceResult;

    invoke-direct {p0, p2}, Lorg/xbet/core/data/GetBalanceResult;-><init>(Lorg/xbet/core/data/GetBalanceResponse$Value;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;JJI)Lg90/v;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI)",
            "Lg90/v<",
            "Lorg/xbet/core/data/factors/LimitsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lg90/o;->c0()Lg90/o;

    move-result-object p1

    invoke-virtual {p1}, Lg90/o;->h0()Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;IJ)Lg90/v;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Lg90/v<",
            "Lorg/xbet/core/data/GetBalanceResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgu/e;->f()Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgu/e;->b:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v1, p0, Lgu/e;->b:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v7

    .line 4
    new-instance v1, Lyb/d;

    move-object v2, v1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v2 .. v7}, Lyb/d;-><init>(IJLjava/lang/String;I)V

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;->getBalance(Ljava/lang/String;Lyb/d;)Lg90/v;

    move-result-object p1

    sget-object p2, Lgu/b;->a:Lgu/b;

    .line 6
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance p2, Lgu/a;

    invoke-direct {p2, p3, p4}, Lgu/a;-><init>(J)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method protected final f()Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lgu/e;->c:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;

    return-object v0
.end method

.method public final g(Ljava/lang/String;IIZJ)Lg90/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZJ)",
            "Lg90/v<",
            "Lorg/xbet/core/data/PayRotationResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lgu/e;->f()Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;

    move-result-object v1

    .line 2
    new-instance v10, Leu/a;

    .line 3
    iget-object v2, v0, Lgu/e;->b:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v2, v0, Lgu/e;->b:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v9

    move-object v2, v10

    move-wide/from16 v3, p5

    move v5, p2

    move v7, p3

    move v8, p4

    .line 5
    invoke-direct/range {v2 .. v9}, Leu/a;-><init>(JILjava/lang/String;IZI)V

    move-object v2, p1

    .line 6
    invoke-interface {v1, p1, v10}, Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;->payRotation(Ljava/lang/String;Leu/a;)Lg90/v;

    move-result-object v1

    sget-object v2, Lgu/c;->a:Lgu/c;

    .line 7
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    sget-object v2, Lgu/d;->a:Lgu/d;

    .line 8
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method
