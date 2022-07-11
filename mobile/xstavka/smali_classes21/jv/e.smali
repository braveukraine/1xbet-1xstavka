.class public final Ljv/e;
.super Ljava/lang/Object;
.source "RusRouletteRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljv/e;",
        "",
        "",
        "token",
        "Lg90/v;",
        "Liv/b;",
        "f",
        "",
        "betSum",
        "",
        "activeId",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "d",
        "",
        "bullet",
        "h",
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
.field private final a:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/onexgames/features/russianroulette/services/RusRouletteApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:I


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljv/e;->a:Lej/b;

    .line 3
    new-instance p2, Ljv/e$a;

    invoke-direct {p2, p1}, Ljv/e$a;-><init>(Lxm/b;)V

    iput-object p2, p0, Ljv/e;->b:Lka0/a;

    return-void
.end method

.method public static synthetic a(Ljv/e;Liv/b;)V
    .locals 0

    invoke-static {p0, p1}, Ljv/e;->i(Ljv/e;Liv/b;)V

    return-void
.end method

.method public static synthetic b(Ljv/e;Liv/b;)V
    .locals 0

    invoke-static {p0, p1}, Ljv/e;->g(Ljv/e;Liv/b;)V

    return-void
.end method

.method public static synthetic c(Ljv/e;Liv/b;)V
    .locals 0

    invoke-static {p0, p1}, Ljv/e;->e(Ljv/e;Liv/b;)V

    return-void
.end method

.method private static final e(Ljv/e;Liv/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Liv/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljv/e;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Liv/b;->b()I

    move-result p1

    iput p1, p0, Ljv/e;->d:I

    return-void
.end method

.method private static final g(Ljv/e;Liv/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Liv/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljv/e;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Liv/b;->b()I

    move-result p1

    iput p1, p0, Ljv/e;->d:I

    return-void
.end method

.method private static final i(Ljv/e;Liv/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Liv/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljv/e;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Liv/b;->b()I

    move-result p1

    iput p1, p0, Ljv/e;->d:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;FJLorg/xbet/core/data/GameBonus;)Lg90/v;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJ",
            "Lorg/xbet/core/data/GameBonus;",
            ")",
            "Lg90/v<",
            "Liv/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ljv/e;->b:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/russianroulette/services/RusRouletteApiService;

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v6, v2

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_2
    move-object v8, v2

    .line 4
    iget-object v2, v0, Ljv/e;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v12

    .line 5
    iget-object v2, v0, Ljv/e;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v13

    .line 6
    new-instance v2, Lyb/c;

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v4, v2

    move/from16 v9, p2

    move-wide/from16 v10, p3

    invoke-direct/range {v4 .. v15}, Lyb/c;-><init>(Ljava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;IILkotlin/jvm/internal/h;)V

    move-object/from16 v3, p1

    .line 7
    invoke-interface {v1, v3, v2}, Lcom/xbet/onexgames/features/russianroulette/services/RusRouletteApiService;->createGame(Ljava/lang/String;Lyb/c;)Lg90/v;

    move-result-object v1

    sget-object v2, Ljv/d;->a:Ljv/d;

    .line 8
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 9
    new-instance v2, Ljv/c;

    invoke-direct {v2, v0}, Ljv/c;-><init>(Ljv/e;)V

    invoke-virtual {v1, v2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public final f(Ljava/lang/String;)Lg90/v;
    .locals 4
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
            "Liv/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljv/e;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/russianroulette/services/RusRouletteApiService;

    new-instance v1, Lyb/e;

    iget-object v2, p0, Ljv/e;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljv/e;->a:Lej/b;

    invoke-interface {v3}, Lej/b;->source()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lyb/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/russianroulette/services/RusRouletteApiService;->checkGameState(Ljava/lang/String;Lyb/e;)Lg90/v;

    move-result-object p1

    sget-object v0, Ljv/d;->a:Ljv/d;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Ljv/b;

    invoke-direct {v0, p0}, Ljv/b;-><init>(Ljv/e;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;I)Lg90/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Liv/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljv/e;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/russianroulette/services/RusRouletteApiService;

    .line 2
    iget v3, p0, Ljv/e;->d:I

    .line 3
    iget-object v5, p0, Ljv/e;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ljv/e;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v1, p0, Ljv/e;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v7

    .line 6
    new-instance v10, Lyb/a;

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    move v4, p2

    invoke-direct/range {v1 .. v9}, Lyb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 7
    invoke-interface {v0, p1, v10}, Lcom/xbet/onexgames/features/russianroulette/services/RusRouletteApiService;->makeAction(Ljava/lang/String;Lyb/a;)Lg90/v;

    move-result-object p1

    sget-object p2, Ljv/d;->a:Ljv/d;

    .line 8
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 9
    new-instance p2, Ljv/a;

    invoke-direct {p2, p0}, Ljv/a;-><init>(Ljv/e;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
