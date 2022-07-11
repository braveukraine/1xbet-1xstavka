.class public Lxt/e;
.super Lfp/b;
.source "PromoOneXGamesRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J4\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014J.\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001b\u0010\u001f\u001a\u00020\u001a8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lxt/e;",
        "Lfp/b;",
        "",
        "token",
        "",
        "gameId",
        "",
        "balanceId",
        "Lv80/v;",
        "Lorg/xbet/core/data/GetBalanceResult;",
        "e",
        "count",
        "",
        "bonusPoint",
        "Lorg/xbet/core/data/PayRotationResult;",
        "i",
        "Lvt/a;",
        "command",
        "Lr90/x;",
        "d",
        "Lv80/o;",
        "h",
        "userId",
        "walletId",
        "Lorg/xbet/core/data/factors/LimitsResponse;",
        "b",
        "Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;",
        "service$delegate",
        "Lr90/g;",
        "g",
        "()Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;",
        "service",
        "Lrm/b;",
        "gamesServiceGenerator",
        "Lzi/b;",
        "appSettingsManager",
        "Ltt/a;",
        "promoOneXGamesDataSource",
        "<init>",
        "(Lrm/b;Lzi/b;Ltt/a;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ltt/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm/b;Lzi/b;Ltt/a;)V
    .locals 0
    .param p1    # Lrm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lfp/b;-><init>(Lrm/b;)V

    .line 2
    iput-object p2, p0, Lxt/e;->b:Lzi/b;

    .line 3
    iput-object p3, p0, Lxt/e;->c:Ltt/a;

    .line 4
    new-instance p2, Lxt/e$a;

    invoke-direct {p2, p1}, Lxt/e$a;-><init>(Lrm/b;)V

    invoke-static {p2}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lxt/e;->d:Lr90/g;

    return-void
.end method

.method public static synthetic c(JLorg/xbet/core/data/GetBalanceResponse$Value;)Lorg/xbet/core/data/GetBalanceResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lxt/e;->f(JLorg/xbet/core/data/GetBalanceResponse$Value;)Lorg/xbet/core/data/GetBalanceResult;

    move-result-object p0

    return-object p0
.end method

.method private static final f(JLorg/xbet/core/data/GetBalanceResponse$Value;)Lorg/xbet/core/data/GetBalanceResult;
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
.method public b(Ljava/lang/String;JJI)Lv80/v;
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
            "Lv80/v<",
            "Lorg/xbet/core/data/factors/LimitsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lv80/o;->c0()Lv80/o;

    move-result-object p1

    invoke-virtual {p1}, Lv80/o;->h0()Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lvt/a;)V
    .locals 1
    .param p1    # Lvt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lxt/e;->c:Ltt/a;

    invoke-virtual {v0, p1}, Ltt/a;->a(Lvt/a;)V

    return-void
.end method

.method public final e(Ljava/lang/String;IJ)Lv80/v;
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
            "Lv80/v<",
            "Lorg/xbet/core/data/GetBalanceResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxt/e;->g()Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxt/e;->b:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v1, p0, Lxt/e;->b:Lzi/b;

    invoke-interface {v1}, Lzi/b;->source()I

    move-result v7

    .line 4
    new-instance v1, Lxb/d;

    move-object v2, v1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v2 .. v7}, Lxb/d;-><init>(IJLjava/lang/String;I)V

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;->getBalance(Ljava/lang/String;Lxb/d;)Lv80/v;

    move-result-object p1

    sget-object p2, Lxt/b;->a:Lxt/b;

    .line 6
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance p2, Lxt/a;

    invoke-direct {p2, p3, p4}, Lxt/a;-><init>(J)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method protected final g()Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxt/e;->d:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;

    return-object v0
.end method

.method public final h()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lvt/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxt/e;->c:Ltt/a;

    invoke-virtual {v0}, Ltt/a;->b()Lio/reactivex/subjects/b;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;IIZJ)Lv80/v;
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
            "Lv80/v<",
            "Lorg/xbet/core/data/PayRotationResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lxt/e;->g()Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;

    move-result-object v1

    .line 2
    new-instance v10, Lvt/b;

    .line 3
    iget-object v2, v0, Lxt/e;->b:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v2, v0, Lxt/e;->b:Lzi/b;

    invoke-interface {v2}, Lzi/b;->source()I

    move-result v9

    move-object v2, v10

    move-wide/from16 v3, p5

    move v5, p2

    move v7, p3

    move v8, p4

    .line 5
    invoke-direct/range {v2 .. v9}, Lvt/b;-><init>(JILjava/lang/String;IZI)V

    move-object v2, p1

    .line 6
    invoke-interface {v1, p1, v10}, Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;->payRotation(Ljava/lang/String;Lvt/b;)Lv80/v;

    move-result-object v1

    sget-object v2, Lxt/c;->a:Lxt/c;

    .line 7
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    sget-object v2, Lxt/d;->a:Lxt/d;

    .line 8
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method
