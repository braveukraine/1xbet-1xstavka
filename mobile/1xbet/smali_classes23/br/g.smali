.class public final Lbr/g;
.super Ljava/lang/Object;
.source "HeadsOrTailsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ6\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ,\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lbr/g;",
        "",
        "",
        "token",
        "",
        "activeId",
        "",
        "coinSide",
        "",
        "betSum",
        "Lorg/xbet/core/data/GameBonus;",
        "gameBonus",
        "Lv80/v;",
        "Lar/f;",
        "i",
        "Lar/a;",
        "g",
        "Lar/b;",
        "e",
        "",
        "step",
        "j",
        "Lar/c;",
        "l",
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
            "Lcom/xbet/onexgames/features/headsortails/services/CoinGameApiService;",
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
    iput-object p2, p0, Lbr/g;->a:Lzi/b;

    .line 3
    new-instance p2, Lbr/g$a;

    invoke-direct {p2, p1}, Lbr/g$a;-><init>(Lrm/b;)V

    iput-object p2, p0, Lbr/g;->b:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lar/d;)Lar/c;
    .locals 0

    invoke-static {p0}, Lbr/g;->m(Lar/d;)Lar/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLar/d;)Lar/a;
    .locals 0

    invoke-static {p0, p1}, Lbr/g;->k(ZLar/d;)Lar/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZFLar/d;)Lar/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lbr/g;->h(ZFLar/d;)Lar/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lar/d;)Lar/b;
    .locals 0

    invoke-static {p0}, Lbr/g;->f(Lar/d;)Lar/b;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lar/d;)Lar/b;
    .locals 14

    .line 1
    new-instance v11, Lar/b;

    .line 2
    invoke-virtual {p0}, Lar/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lar/d;->b()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lar/d;->c()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    .line 5
    invoke-virtual {p0}, Lar/d;->c()I

    move-result v7

    .line 6
    invoke-virtual {p0}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v8

    .line 7
    invoke-virtual {p0}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v12

    const/4 v2, 0x0

    move-object v0, v11

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move-wide v9, v12

    .line 8
    invoke-direct/range {v0 .. v10}, Lar/b;-><init>(Ljava/lang/String;FZZFIJD)V

    return-object v11
.end method

.method private static final h(ZFLar/d;)Lar/a;
    .locals 20

    .line 1
    new-instance v8, Lar/a;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lar/d;->b()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move/from16 v4, p0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lar/d;->b()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 4
    :goto_1
    new-instance v6, Lar/b;

    invoke-virtual/range {p2 .. p2}, Lar/d;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Lar/d;->b()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lar/d;->c()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lar/d;->c()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v16

    invoke-virtual/range {p2 .. p2}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v18

    move-object v9, v6

    move/from16 v14, p1

    invoke-direct/range {v9 .. v19}, Lar/b;-><init>(Ljava/lang/String;FZZFIJD)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v9

    .line 6
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v11

    move-object v0, v8

    move v1, v4

    move v2, v5

    move-object v3, v6

    move-wide v4, v9

    move-wide v6, v11

    .line 7
    invoke-direct/range {v0 .. v7}, Lar/a;-><init>(ZZLar/b;JD)V

    return-object v8
.end method

.method private static final k(ZLar/d;)Lar/a;
    .locals 20

    .line 1
    new-instance v8, Lar/a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lar/d;->b()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move/from16 v4, p0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lar/d;->b()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 4
    :goto_1
    new-instance v6, Lar/b;

    invoke-virtual/range {p1 .. p1}, Lar/d;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lar/d;->b()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lar/d;->c()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Lar/d;->c()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v18

    move-object v9, v6

    invoke-direct/range {v9 .. v19}, Lar/b;-><init>(Ljava/lang/String;FZZFIJD)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v9

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v11

    move-object v0, v8

    move v1, v4

    move v2, v5

    move-object v3, v6

    move-wide v4, v9

    move-wide v6, v11

    .line 7
    invoke-direct/range {v0 .. v7}, Lar/a;-><init>(ZZLar/b;JD)V

    return-object v8
.end method

.method private static final m(Lar/d;)Lar/c;
    .locals 7

    .line 1
    new-instance v6, Lar/c;

    .line 2
    invoke-virtual {p0}, Lar/d;->d()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v4

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lar/c;-><init>(FJD)V

    return-object v6
.end method


# virtual methods
.method public final e(Ljava/lang/String;J)Lv80/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/v<",
            "Lar/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbr/g;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/headsortails/services/CoinGameApiService;

    .line 2
    new-instance v1, Lxb/f;

    .line 3
    iget-object v2, p0, Lbr/g;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lbr/g;->a:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    .line 5
    invoke-direct {v1, p2, p3, v2, v3}, Lxb/f;-><init>(JLjava/lang/String;I)V

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/headsortails/services/CoinGameApiService;->getRaiseGame(Ljava/lang/String;Lxb/f;)Lv80/v;

    move-result-object p1

    sget-object p2, Lbr/e;->a:Lbr/e;

    .line 7
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Lbr/d;->a:Lbr/d;

    .line 8
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;JFZ)Lv80/v;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JFZ)",
            "Lv80/v<",
            "Lar/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lbr/g;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/headsortails/services/CoinGameApiService;

    .line 2
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 3
    sget-object v7, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    .line 4
    iget-object v2, v0, Lbr/g;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v11

    .line 5
    iget-object v2, v0, Lbr/g;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->source()I

    move-result v12

    .line 6
    new-instance v2, Lxb/c;

    const-wide/16 v5, 0x0

    move-object v3, v2

    move/from16 v8, p4

    move-wide v9, p2

    invoke-direct/range {v3 .. v12}, Lxb/c;-><init>(Ljava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;I)V

    move-object v3, p1

    .line 7
    invoke-interface {v1, p1, v2}, Lcom/xbet/onexgames/features/headsortails/services/CoinGameApiService;->postRaisePlay(Ljava/lang/String;Lxb/c;)Lv80/v;

    move-result-object v1

    sget-object v2, Lbr/e;->a:Lbr/e;

    .line 8
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    .line 9
    new-instance v2, Lbr/b;

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-direct {v2, v4, v3}, Lbr/b;-><init>(ZF)V

    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public final i(Ljava/lang/String;JZFLorg/xbet/core/data/GameBonus;)Lv80/v;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZF",
            "Lorg/xbet/core/data/GameBonus;",
            ")",
            "Lv80/v<",
            "Lar/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lbr/g;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/headsortails/services/CoinGameApiService;

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p6 .. p6}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v6, v2

    if-eqz p6, :cond_1

    .line 3
    invoke-virtual/range {p6 .. p6}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_2
    move-object v8, v2

    .line 4
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 5
    iget-object v2, v0, Lbr/g;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v12

    .line 6
    iget-object v2, v0, Lbr/g;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->source()I

    move-result v13

    .line 7
    new-instance v2, Lxb/c;

    move-object v4, v2

    move/from16 v9, p5

    move-wide/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lxb/c;-><init>(Ljava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;I)V

    move-object v3, p1

    .line 8
    invoke-interface {v1, p1, v2}, Lcom/xbet/onexgames/features/headsortails/services/CoinGameApiService;->postPlay(Ljava/lang/String;Lxb/c;)Lv80/v;

    move-result-object v1

    sget-object v2, Lbr/f;->a:Lbr/f;

    .line 9
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public final j(Ljava/lang/String;ZI)Lv80/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Lv80/v<",
            "Lar/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbr/g;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/headsortails/services/CoinGameApiService;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lbr/g;->a:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v1, p0, Lbr/g;->a:Lzi/b;

    invoke-interface {v1}, Lzi/b;->source()I

    move-result v8

    .line 5
    new-instance v1, Lxb/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v2, v1

    move v4, p3

    invoke-direct/range {v2 .. v10}, Lxb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/headsortails/services/CoinGameApiService;->postRaiseUp(Ljava/lang/String;Lxb/a;)Lv80/v;

    move-result-object p1

    sget-object p3, Lbr/e;->a:Lbr/e;

    .line 7
    invoke-virtual {p1, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 8
    new-instance p3, Lbr/a;

    invoke-direct {p3, p2}, Lbr/a;-><init>(Z)V

    invoke-virtual {p1, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;I)Lv80/v;
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
            "Lv80/v<",
            "Lar/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbr/g;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/headsortails/services/CoinGameApiService;

    .line 2
    new-instance v10, Lxb/a;

    .line 3
    iget-object v1, p0, Lbr/g;->a:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v1, p0, Lbr/g;->a:Lzi/b;

    invoke-interface {v1}, Lzi/b;->source()I

    move-result v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v1, v10

    move v3, p2

    .line 5
    invoke-direct/range {v1 .. v9}, Lxb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 6
    invoke-interface {v0, p1, v10}, Lcom/xbet/onexgames/features/headsortails/services/CoinGameApiService;->postWithdraw(Ljava/lang/String;Lxb/a;)Lv80/v;

    move-result-object p1

    sget-object p2, Lbr/e;->a:Lbr/e;

    .line 7
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Lbr/c;->a:Lbr/c;

    .line 8
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
