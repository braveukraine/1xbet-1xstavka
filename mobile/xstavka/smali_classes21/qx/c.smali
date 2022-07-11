.class public final Lqx/c;
.super Ljava/lang/Object;
.source "HiLoTripleRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J,\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rJ\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lqx/c;",
        "",
        "",
        "token",
        "",
        "betSum",
        "",
        "activeId",
        "Lorg/xbet/core/data/GameBonus;",
        "gameBonus",
        "Lg90/v;",
        "Lnx/a;",
        "d",
        "",
        "actionNumber",
        "columnNumber",
        "action",
        "c",
        "a",
        "b",
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
            "Lcom/xbet/onexgames/features/slots/onerow/hilotriple/services/HiLoTripleService;",
            ">;"
        }
    .end annotation

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
    iput-object p2, p0, Lqx/c;->a:Lej/b;

    .line 3
    new-instance p2, Lqx/c$a;

    invoke-direct {p2, p1}, Lqx/c$a;-><init>(Lxm/b;)V

    iput-object p2, p0, Lqx/c;->b:Lka0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lg90/v;
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
            "Lnx/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqx/c;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/services/HiLoTripleService;

    .line 2
    iget-object v1, p0, Lqx/c;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v1, p0, Lqx/c;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v8

    .line 4
    new-instance v1, Lyb/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v2, v1

    move v4, p2

    invoke-direct/range {v2 .. v10}, Lyb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/services/HiLoTripleService;->getCurrentWinGame(Ljava/lang/String;Lyb/a;)Lg90/v;

    move-result-object p1

    sget-object p2, Lqx/b;->a:Lqx/b;

    .line 6
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 7
    sget-object p2, Lmx/a;->a:Lmx/a;

    new-instance v0, Lqx/a;

    invoke-direct {v0, p2}, Lqx/a;-><init>(Lmx/a;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Lg90/v;
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
            "Lnx/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqx/c;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/services/HiLoTripleService;

    .line 2
    iget-object v1, p0, Lqx/c;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v1, p0, Lqx/c;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v8

    .line 4
    new-instance v1, Lyb/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v2, v1

    move v4, p2

    invoke-direct/range {v2 .. v10}, Lyb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/services/HiLoTripleService;->getNotFinishedGame(Ljava/lang/String;Lyb/a;)Lg90/v;

    move-result-object p1

    sget-object p2, Lqx/b;->a:Lqx/b;

    .line 6
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 7
    sget-object p2, Lmx/a;->a:Lmx/a;

    new-instance v0, Lqx/a;

    invoke-direct {v0, p2}, Lqx/a;-><init>(Lmx/a;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;III)Lg90/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lg90/v<",
            "Lnx/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqx/c;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/services/HiLoTripleService;

    .line 2
    iget-object v1, p0, Lqx/c;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lox/a$a;

    invoke-direct {v2, p3, p4}, Lox/a$a;-><init>(II)V

    .line 4
    iget-object p3, p0, Lqx/c;->a:Lej/b;

    invoke-interface {p3}, Lej/b;->source()I

    move-result p3

    .line 5
    new-instance p4, Lox/a;

    invoke-direct {p4, v2, p2, v1, p3}, Lox/a;-><init>(Lox/a$a;ILjava/lang/String;I)V

    .line 6
    invoke-interface {v0, p1, p4}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/services/HiLoTripleService;->makeAction(Ljava/lang/String;Lox/a;)Lg90/v;

    move-result-object p1

    sget-object p2, Lqx/b;->a:Lqx/b;

    .line 7
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 8
    sget-object p2, Lmx/a;->a:Lmx/a;

    new-instance p3, Lqx/a;

    invoke-direct {p3, p2}, Lqx/a;-><init>(Lmx/a;)V

    invoke-virtual {p1, p3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

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
            "Lnx/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqx/c;->b:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/services/HiLoTripleService;

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
    iget-object v2, v0, Lqx/c;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v12

    .line 5
    iget-object v2, v0, Lqx/c;->a:Lej/b;

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

    invoke-interface {v1, v3, v2}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/services/HiLoTripleService;->makeGame(Ljava/lang/String;Lyb/c;)Lg90/v;

    move-result-object v1

    sget-object v2, Lqx/b;->a:Lqx/b;

    .line 7
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 8
    sget-object v2, Lmx/a;->a:Lmx/a;

    new-instance v3, Lqx/a;

    invoke-direct {v3, v2}, Lqx/a;-><init>(Lmx/a;)V

    invoke-virtual {v1, v3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method
