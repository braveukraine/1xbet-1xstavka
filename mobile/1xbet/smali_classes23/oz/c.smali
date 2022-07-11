.class public final Loz/c;
.super Ljava/lang/Object;
.source "WarRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J6\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Loz/c;",
        "",
        "Lmz/f;",
        "response",
        "Lmz/a;",
        "d",
        "",
        "token",
        "",
        "winBet",
        "drawBet",
        "",
        "activeId",
        "Lorg/xbet/core/data/GameBonus;",
        "gameBonus",
        "Lv80/v;",
        "e",
        "",
        "userChoice",
        "previousChoice",
        "c",
        "b",
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
            "Lcom/xbet/onexgames/features/war/services/WarApiService;",
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
    iput-object p2, p0, Loz/c;->a:Lzi/b;

    .line 3
    new-instance p2, Loz/c$a;

    invoke-direct {p2, p1}, Loz/c$a;-><init>(Lrm/b;)V

    iput-object p2, p0, Loz/c;->b:Lz90/a;

    return-void
.end method

.method public static synthetic a(Loz/c;Lmz/f;)Lmz/a;
    .locals 0

    invoke-direct {p0, p1}, Loz/c;->d(Lmz/f;)Lmz/a;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lmz/f;)Lmz/a;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lmz/f;->c()Lmz/g;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    new-array v0, v3, [Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lmz/f;->f()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object v3

    if-eqz v3, :cond_1

    aput-object v3, v0, v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lmz/f;->d()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object v2

    if-eqz v2, :cond_0

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lmz/f;->g()F

    move-result v1

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lmz/f;->c()Lmz/g;

    move-result-object v0

    invoke-virtual {v0}, Lmz/g;->c()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lmz/f;->c()Lmz/g;

    move-result-object v0

    invoke-virtual {v0}, Lmz/g;->b()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array v0, v3, [Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lmz/f;->c()Lmz/g;

    move-result-object v3

    invoke-virtual {v3}, Lmz/g;->c()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object v3

    aput-object v3, v0, v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lmz/f;->c()Lmz/g;

    move-result-object v2

    invoke-virtual {v2}, Lmz/g;->b()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object v2

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmz/f;->c()Lmz/g;

    move-result-object v1

    invoke-virtual {v1}, Lmz/d;->a()F

    move-result v1

    :goto_1
    move-object v7, v0

    move v8, v1

    .line 14
    new-instance v0, Lmz/a;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lep/a;->a()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/xbet/core/data/LuckyWheelBonus;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lorg/xbet/core/data/LuckyWheelBonus;-><init>(JLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/core/data/BonusEnabledType;JILkotlin/jvm/internal/h;)V

    :cond_4
    move-object v5, v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lmz/f;->e()Lmz/c;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 18
    invoke-virtual/range {p1 .. p1}, Lmz/f;->b()I

    move-result v9

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v10

    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v11}, Lmz/a;-><init>(JLorg/xbet/core/data/LuckyWheelBonus;Lmz/c;Ljava/util/List;FID)V

    return-object v0

    .line 21
    :cond_5
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;J)Lv80/v;
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
            "Lmz/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Loz/c;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/war/services/WarApiService;

    .line 2
    iget-object v1, p0, Loz/c;->a:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Loz/c;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->source()I

    move-result v2

    .line 4
    new-instance v3, Lxb/f;

    invoke-direct {v3, p2, p3, v1, v2}, Lxb/f;-><init>(JLjava/lang/String;I)V

    .line 5
    invoke-interface {v0, p1, v3}, Lcom/xbet/onexgames/features/war/services/WarApiService;->getActiveGame(Ljava/lang/String;Lxb/f;)Lv80/v;

    move-result-object p1

    sget-object p2, Loz/b;->a:Loz/b;

    .line 6
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance p2, Loz/a;

    invoke-direct {p2, p0}, Loz/a;-><init>(Loz/c;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;II)Lv80/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lv80/v<",
            "Lmz/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Loz/c;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/war/services/WarApiService;

    .line 2
    new-instance v10, Lxb/a;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object p2, p0, Loz/c;->a:Lzi/b;

    invoke-interface {p2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object p2, p0, Loz/c;->a:Lzi/b;

    invoke-interface {p2}, Lzi/b;->source()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, v10

    move v3, p3

    .line 6
    invoke-direct/range {v1 .. v9}, Lxb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 7
    invoke-interface {v0, p1, v10}, Lcom/xbet/onexgames/features/war/services/WarApiService;->makeAction(Ljava/lang/String;Lxb/a;)Lv80/v;

    move-result-object p1

    sget-object p2, Loz/b;->a:Loz/b;

    .line 8
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 9
    new-instance p2, Loz/a;

    invoke-direct {p2, p0}, Loz/a;-><init>(Loz/c;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;FFJLorg/xbet/core/data/GameBonus;)Lv80/v;
    .locals 15
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
            "FFJ",
            "Lorg/xbet/core/data/GameBonus;",
            ")",
            "Lv80/v<",
            "Lmz/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Loz/c;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/war/services/WarApiService;

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p6 .. p6}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v8, v2

    if-eqz p6, :cond_1

    .line 3
    invoke-virtual/range {p6 .. p6}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_2
    move-object v10, v2

    .line 4
    iget-object v2, v0, Loz/c;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v13

    .line 5
    iget-object v2, v0, Loz/c;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->source()I

    move-result v14

    .line 6
    new-instance v2, Lmz/e;

    const/4 v7, 0x0

    move-object v4, v2

    move/from16 v5, p2

    move/from16 v6, p3

    move-wide/from16 v11, p4

    invoke-direct/range {v4 .. v14}, Lmz/e;-><init>(FFFJLorg/xbet/core/data/LuckyWheelBonusType;JLjava/lang/String;I)V

    move-object/from16 v3, p1

    .line 7
    invoke-interface {v1, v3, v2}, Lcom/xbet/onexgames/features/war/services/WarApiService;->makeGame(Ljava/lang/String;Lmz/e;)Lv80/v;

    move-result-object v1

    sget-object v2, Loz/b;->a:Loz/b;

    .line 8
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    .line 9
    new-instance v2, Loz/a;

    invoke-direct {v2, p0}, Loz/a;-><init>(Loz/c;)V

    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method
