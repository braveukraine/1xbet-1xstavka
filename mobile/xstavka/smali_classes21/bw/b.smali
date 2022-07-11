.class public final Lbw/b;
.super Ljava/lang/Object;
.source "ScratchLotteryRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lbw/b;",
        "",
        "",
        "token",
        "Lg90/v;",
        "Lcw/b;",
        "a",
        "",
        "activeId",
        "",
        "betSum",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "d",
        "",
        "position",
        "Lcw/b$a;",
        "lastGame",
        "c",
        "Lcom/xbet/onexgames/features/scratchlottery/services/ScratchLotteryApiService;",
        "scratchLotteryApiService$delegate",
        "Lca0/g;",
        "b",
        "()Lcom/xbet/onexgames/features/scratchlottery/services/ScratchLotteryApiService;",
        "scratchLotteryApiService",
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

.field private final b:Lca0/g;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbw/b;->a:Lej/b;

    .line 3
    new-instance p2, Lbw/b$a;

    invoke-direct {p2, p1}, Lbw/b$a;-><init>(Lxm/b;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lbw/b;->b:Lca0/g;

    return-void
.end method

.method private final b()Lcom/xbet/onexgames/features/scratchlottery/services/ScratchLotteryApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lbw/b;->b:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/scratchlottery/services/ScratchLotteryApiService;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lg90/v;
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
            "Lcw/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lbw/b;->b()Lcom/xbet/onexgames/features/scratchlottery/services/ScratchLotteryApiService;

    move-result-object v0

    new-instance v1, Lyb/e;

    iget-object v2, p0, Lbw/b;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbw/b;->a:Lej/b;

    invoke-interface {v3}, Lej/b;->source()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lyb/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/scratchlottery/services/ScratchLotteryApiService;->getCurrentGame(Ljava/lang/String;Lyb/e;)Lg90/v;

    move-result-object p1

    sget-object v0, Lbw/a;->a:Lbw/a;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;ILcw/b$a;)Lg90/v;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcw/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcw/b$a;",
            ")",
            "Lg90/v<",
            "Lcw/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lbw/b;->b()Lcom/xbet/onexgames/features/scratchlottery/services/ScratchLotteryApiService;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcw/b$a;->d()I

    move-result v3

    .line 3
    invoke-virtual {p3}, Lcw/b$a;->e()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object p3, p0, Lbw/b;->a:Lej/b;

    invoke-interface {p3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object p3, p0, Lbw/b;->a:Lej/b;

    invoke-interface {p3}, Lej/b;->source()I

    move-result v7

    .line 6
    new-instance p3, Lyb/a;

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p3

    move v4, p2

    invoke-direct/range {v1 .. v9}, Lyb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 7
    invoke-interface {v0, p1, p3}, Lcom/xbet/onexgames/features/scratchlottery/services/ScratchLotteryApiService;->makeAction(Ljava/lang/String;Lyb/a;)Lg90/v;

    move-result-object p1

    sget-object p2, Lbw/a;->a:Lbw/a;

    .line 8
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;JFLorg/xbet/core/data/GameBonus;)Lg90/v;
    .locals 15
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
            "JF",
            "Lorg/xbet/core/data/GameBonus;",
            ")",
            "Lg90/v<",
            "Lcw/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lbw/b;->b()Lcom/xbet/onexgames/features/scratchlottery/services/ScratchLotteryApiService;

    move-result-object v1

    .line 2
    new-instance v14, Lcw/a;

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v5, v2

    if-eqz p5, :cond_1

    .line 4
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_2
    move-object v7, v2

    .line 5
    iget-object v2, v0, Lbw/b;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object v2, v0, Lbw/b;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object v2, v14

    move/from16 v4, p4

    move-wide/from16 v8, p2

    .line 7
    invoke-direct/range {v2 .. v13}, Lcw/a;-><init>(IFJLorg/xbet/core/data/LuckyWheelBonusType;JLjava/lang/String;IILkotlin/jvm/internal/h;)V

    move-object/from16 v2, p1

    .line 8
    invoke-interface {v1, v2, v14}, Lcom/xbet/onexgames/features/scratchlottery/services/ScratchLotteryApiService;->createGame(Ljava/lang/String;Lcw/a;)Lg90/v;

    move-result-object v1

    sget-object v2, Lbw/a;->a:Lbw/a;

    .line 9
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method
