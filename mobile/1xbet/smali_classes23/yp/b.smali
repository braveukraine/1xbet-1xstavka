.class public final Lyp/b;
.super Ljava/lang/Object;
.source "DominoRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bJ2\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005J$\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lyp/b;",
        "",
        "",
        "token",
        "Lv80/v;",
        "Lxp/c;",
        "c",
        "",
        "betSum",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "",
        "activeId",
        "b",
        "response",
        "Lcom/xbet/onexgames/features/domino/views/h;",
        "newBone",
        "Lxp/b$a;",
        "consumeBone",
        "d",
        "lastResponse",
        "f",
        "e",
        "gameId",
        "",
        "actionNumber",
        "a",
        "Lrm/b;",
        "gamesServiceGenerator",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lrm/b;Lzi/b;)V",
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
.field private final a:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexgames/features/domino/services/DominoApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm/b;Lzi/b;)V
    .locals 0
    .param p1    # Lrm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyp/b;->a:Lzi/b;

    .line 3
    new-instance p2, Lyp/b$a;

    invoke-direct {p2, p1}, Lyp/b$a;-><init>(Lrm/b;)V

    iput-object p2, p0, Lyp/b;->b:Lz90/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lv80/v;
    .locals 3
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
            "I)",
            "Lv80/v<",
            "Lxp/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyp/b;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/services/DominoApiService;

    .line 2
    new-instance v1, Lxp/d;

    .line 3
    iget-object v2, p0, Lyp/b;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v1, p2, p3, v2}, Lxp/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/domino/services/DominoApiService;->closeGame(Ljava/lang/String;Lxp/d;)Lv80/v;

    move-result-object p1

    sget-object p2, Lyp/a;->a:Lyp/a;

    .line 6
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;FLorg/xbet/core/data/GameBonus;J)Lv80/v;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lorg/xbet/core/data/GameBonus;",
            "J)",
            "Lv80/v<",
            "Lxp/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyp/b;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/domino/services/DominoApiService;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v6, v2

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_2
    move-object v8, v2

    .line 4
    iget-object v2, v0, Lyp/b;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v12

    .line 5
    iget-object v2, v0, Lyp/b;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->source()I

    move-result v13

    .line 6
    new-instance v2, Lxb/c;

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v4, v2

    move/from16 v9, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v15}, Lxb/c;-><init>(Ljava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;IILkotlin/jvm/internal/h;)V

    move-object/from16 v3, p1

    .line 7
    invoke-interface {v1, v3, v2}, Lcom/xbet/onexgames/features/domino/services/DominoApiService;->createGame(Ljava/lang/String;Lxb/c;)Lv80/v;

    move-result-object v1

    sget-object v2, Lyp/a;->a:Lyp/a;

    .line 8
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Lxp/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyp/b;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/services/DominoApiService;

    new-instance v1, Lxb/e;

    iget-object v2, p0, Lyp/b;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyp/b;->a:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lxb/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/domino/services/DominoApiService;->getLastGame(Ljava/lang/String;Lxb/e;)Lv80/v;

    move-result-object p1

    sget-object v0, Lyp/a;->a:Lyp/a;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lxp/c;Lcom/xbet/onexgames/features/domino/views/h;Lxp/b$a;)Lv80/v;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxp/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexgames/features/domino/views/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lxp/b$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp/c;",
            "Lcom/xbet/onexgames/features/domino/views/h;",
            "Lxp/b$a;",
            ")",
            "Lv80/v<",
            "Lxp/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyp/b;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/services/DominoApiService;

    const/4 v1, 0x2

    new-array v4, v1, [I

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/xbet/onexgames/features/domino/views/h;->B()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    aput v2, v4, v1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xbet/onexgames/features/domino/views/h;->v()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    aput v2, v4, v3

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p4}, Lxp/b$a;->a()Z

    move-result v2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    xor-int/lit8 v5, v2, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lxp/c;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lxp/c;->b()I

    move-result p2

    move v7, p2

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz p3, :cond_5

    .line 6
    invoke-virtual {p3}, Lcom/xbet/onexgames/features/domino/views/h;->B()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_5

    :cond_5
    move-object p2, v2

    :goto_5
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lxp/b$a;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr v3, p2

    .line 7
    iget-object p2, p0, Lyp/b;->a:Lzi/b;

    invoke-interface {p2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object p2, p0, Lyp/b;->a:Lzi/b;

    invoke-interface {p2}, Lzi/b;->source()I

    move-result v9

    .line 9
    new-instance p2, Lxp/b;

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lxp/b;-><init>(I[IILjava/lang/String;ILjava/lang/String;I)V

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/xbet/onexgames/features/domino/services/DominoApiService;->makeAction(Ljava/lang/String;Lxp/b;)Lv80/v;

    move-result-object p1

    sget-object p2, Lyp/a;->a:Lyp/a;

    .line 11
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lxp/c;)Lv80/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxp/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp/c;",
            ")",
            "Lv80/v<",
            "Lxp/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyp/b;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/services/DominoApiService;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lxp/c;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lxp/c;->b()I

    move-result p2

    move v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object p2, p0, Lyp/b;->a:Lzi/b;

    invoke-interface {p2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object p2, p0, Lyp/b;->a:Lzi/b;

    invoke-interface {p2}, Lzi/b;->source()I

    move-result v8

    .line 6
    new-instance p2, Lxb/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lxb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/xbet/onexgames/features/domino/services/DominoApiService;->skip(Ljava/lang/String;Lxb/a;)Lv80/v;

    move-result-object p1

    sget-object p2, Lyp/a;->a:Lyp/a;

    .line 8
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lxp/c;)Lv80/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxp/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp/c;",
            ")",
            "Lv80/v<",
            "Lxp/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyp/b;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/services/DominoApiService;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lxp/c;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lxp/c;->b()I

    move-result p2

    move v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object p2, p0, Lyp/b;->a:Lzi/b;

    invoke-interface {p2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object p2, p0, Lyp/b;->a:Lzi/b;

    invoke-interface {p2}, Lzi/b;->source()I

    move-result v8

    .line 6
    new-instance p2, Lxb/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lxb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/xbet/onexgames/features/domino/services/DominoApiService;->takeFromMarket(Ljava/lang/String;Lxb/a;)Lv80/v;

    move-result-object p1

    sget-object p2, Lyp/a;->a:Lyp/a;

    .line 8
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
