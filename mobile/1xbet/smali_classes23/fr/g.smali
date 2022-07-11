.class public final Lfr/g;
.super Ljava/lang/Object;
.source "HotDiceRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002J*\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010J\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00100\nR\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lfr/g;",
        "",
        "",
        "token",
        "",
        "activeId",
        "",
        "betSum",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "Lv80/v;",
        "Ler/b;",
        "q",
        "g",
        "",
        "actionNumber",
        "",
        "userChoice",
        "o",
        "l",
        "i",
        "Lcom/xbet/onexgames/features/hotdice/services/HotDiceService;",
        "service$delegate",
        "Lr90/g;",
        "n",
        "()Lcom/xbet/onexgames/features/hotdice/services/HotDiceService;",
        "service",
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

.field private final b:Lr90/g;
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
    iput-object p2, p0, Lfr/g;->a:Lzi/b;

    .line 3
    new-instance p2, Lfr/g$a;

    invoke-direct {p2, p1}, Lfr/g$a;-><init>(Lrm/b;)V

    invoke-static {p2}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lfr/g;->b:Lr90/g;

    return-void
.end method

.method public static synthetic a(Ler/c;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lfr/g;->k(Ler/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt40/f;)Ler/b;
    .locals 0

    invoke-static {p0}, Lfr/g;->r(Lt40/f;)Ler/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lt40/f;)Ler/b;
    .locals 0

    invoke-static {p0}, Lfr/g;->h(Lt40/f;)Ler/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lt40/f;)Ler/b;
    .locals 0

    invoke-static {p0}, Lfr/g;->p(Lt40/f;)Ler/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lt40/f;)Ler/b;
    .locals 0

    invoke-static {p0}, Lfr/g;->m(Lt40/f;)Ler/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lt40/f;)Ler/c;
    .locals 0

    invoke-static {p0}, Lfr/g;->j(Lt40/f;)Ler/c;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lt40/f;)Ler/b;
    .locals 1

    new-instance v0, Ler/b;

    invoke-virtual {p0}, Lt40/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ler/a;

    invoke-direct {v0, p0}, Ler/b;-><init>(Ler/a;)V

    return-object v0
.end method

.method private static final j(Lt40/f;)Ler/c;
    .locals 0

    invoke-virtual {p0}, Lt40/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ler/c;

    return-object p0
.end method

.method private static final k(Ler/c;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ler/c;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lt40/f;)Ler/b;
    .locals 1

    new-instance v0, Ler/b;

    invoke-virtual {p0}, Lt40/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ler/a;

    invoke-direct {v0, p0}, Ler/b;-><init>(Ler/a;)V

    return-object v0
.end method

.method private final n()Lcom/xbet/onexgames/features/hotdice/services/HotDiceService;
    .locals 1

    iget-object v0, p0, Lfr/g;->b:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/hotdice/services/HotDiceService;

    return-object v0
.end method

.method private static final p(Lt40/f;)Ler/b;
    .locals 1

    new-instance v0, Ler/b;

    invoke-virtual {p0}, Lt40/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ler/a;

    invoke-direct {v0, p0}, Ler/b;-><init>(Ler/a;)V

    return-object v0
.end method

.method private static final r(Lt40/f;)Ler/b;
    .locals 1

    new-instance v0, Ler/b;

    invoke-virtual {p0}, Lt40/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ler/a;

    invoke-direct {v0, p0}, Ler/b;-><init>(Ler/a;)V

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Lv80/v;
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
            "Ler/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lfr/g;->n()Lcom/xbet/onexgames/features/hotdice/services/HotDiceService;

    move-result-object v0

    .line 2
    new-instance v1, Lxb/e;

    iget-object v2, p0, Lfr/g;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfr/g;->a:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lxb/e;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/hotdice/services/HotDiceService;->getActiveGame(Ljava/lang/String;Lxb/e;)Lv80/v;

    move-result-object p1

    sget-object v0, Lfr/c;->a:Lfr/c;

    .line 4
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lfr/g;->n()Lcom/xbet/onexgames/features/hotdice/services/HotDiceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/xbet/onexgames/features/hotdice/services/HotDiceService;->getCoeffs()Lv80/v;

    move-result-object v0

    sget-object v1, Lfr/f;->a:Lfr/f;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    sget-object v1, Lfr/a;->a:Lfr/a;

    .line 3
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
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
            "Ler/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lfr/g;->n()Lcom/xbet/onexgames/features/hotdice/services/HotDiceService;

    move-result-object v0

    .line 2
    new-instance v10, Lxb/a;

    .line 3
    iget-object v1, p0, Lfr/g;->a:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v1, p0, Lfr/g;->a:Lzi/b;

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
    invoke-interface {v0, p1, v10}, Lcom/xbet/onexgames/features/hotdice/services/HotDiceService;->getCurrentWinGame(Ljava/lang/String;Lxb/a;)Lv80/v;

    move-result-object p1

    sget-object p2, Lfr/e;->a:Lfr/e;

    .line 7
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;ILjava/util/List;)Lv80/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv80/v<",
            "Ler/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lfr/g;->n()Lcom/xbet/onexgames/features/hotdice/services/HotDiceService;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfr/g;->a:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v1, p0, Lfr/g;->a:Lzi/b;

    invoke-interface {v1}, Lzi/b;->source()I

    move-result v8

    .line 4
    new-instance v1, Lxb/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, p3

    move v4, p2

    invoke-direct/range {v2 .. v10}, Lxb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/hotdice/services/HotDiceService;->makeAction(Ljava/lang/String;Lxb/a;)Lv80/v;

    move-result-object p1

    sget-object p2, Lfr/d;->a:Lfr/d;

    .line 6
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;JFLorg/xbet/core/data/GameBonus;)Lv80/v;
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
            "JF",
            "Lorg/xbet/core/data/GameBonus;",
            ")",
            "Lv80/v<",
            "Ler/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lfr/g;->n()Lcom/xbet/onexgames/features/hotdice/services/HotDiceService;

    move-result-object v1

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
    iget-object v2, v0, Lfr/g;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v12

    .line 5
    iget-object v2, v0, Lfr/g;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->source()I

    move-result v13

    .line 6
    new-instance v2, Lxb/c;

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v4, v2

    move/from16 v9, p4

    move-wide/from16 v10, p2

    invoke-direct/range {v4 .. v15}, Lxb/c;-><init>(Ljava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;IILkotlin/jvm/internal/h;)V

    move-object/from16 v3, p1

    .line 7
    invoke-interface {v1, v3, v2}, Lcom/xbet/onexgames/features/hotdice/services/HotDiceService;->makeBetGame(Ljava/lang/String;Lxb/c;)Lv80/v;

    move-result-object v1

    sget-object v2, Lfr/b;->a:Lfr/b;

    .line 8
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method
