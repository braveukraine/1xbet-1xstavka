.class public final Lxq/d;
.super Ljava/lang/Object;
.source "GuessCardRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006J$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lxq/d;",
        "",
        "",
        "token",
        "",
        "bet",
        "",
        "activeId",
        "Lorg/xbet/core/data/GameBonus;",
        "luckyWheelBonus",
        "Lv80/v;",
        "Lwq/b;",
        "e",
        "walletId",
        "c",
        "",
        "type",
        "gameId",
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
            "Lcom/xbet/onexgames/features/guesscard/services/GuessCardApiService;",
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
    iput-object p2, p0, Lxq/d;->a:Lzi/b;

    .line 3
    new-instance p2, Lxq/d$a;

    invoke-direct {p2, p1}, Lxq/d$a;-><init>(Lrm/b;)V

    iput-object p2, p0, Lxq/d;->b:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lwq/c;)Lv80/z;
    .locals 0

    invoke-static {p0}, Lxq/d;->d(Lwq/c;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lwq/c;)Lv80/z;
    .locals 0

    invoke-virtual {p0}, Lwq/c;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwq/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/lang/String;)Lv80/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lwq/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxq/d;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/guesscard/services/GuessCardApiService;

    .line 2
    new-instance v1, Lwq/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Lxq/d;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxq/d;->a:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    invoke-direct {v1, p2, p3, v2, v3}, Lwq/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/guesscard/services/GuessCardApiService;->postCompleteGame(Ljava/lang/String;Lwq/a;)Lv80/v;

    move-result-object p1

    sget-object p2, Lxq/b;->a:Lxq/b;

    .line 4
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;J)Lv80/v;
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
            "Lwq/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxq/d;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/guesscard/services/GuessCardApiService;

    new-instance v1, Lxb/f;

    iget-object v2, p0, Lxq/d;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxq/d;->a:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    invoke-direct {v1, p2, p3, v2, v3}, Lxb/f;-><init>(JLjava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/guesscard/services/GuessCardApiService;->getGame(Ljava/lang/String;Lxb/f;)Lv80/v;

    move-result-object p1

    sget-object p2, Lxq/c;->a:Lxq/c;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Lxq/a;->a:Lxq/a;

    .line 3
    invoke-virtual {p1, p2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;FJLorg/xbet/core/data/GameBonus;)Lv80/v;
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
            "FJ",
            "Lorg/xbet/core/data/GameBonus;",
            ")",
            "Lv80/v<",
            "Lwq/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lxq/d;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/guesscard/services/GuessCardApiService;

    .line 2
    iget-object v2, v0, Lxq/d;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v11

    .line 3
    iget-object v2, v0, Lxq/d;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->source()I

    move-result v12

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v5, v2

    if-eqz p5, :cond_1

    .line 5
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_2
    move-object v7, v2

    .line 6
    new-instance v2, Lxb/c;

    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v3, v2

    move/from16 v8, p2

    move-wide/from16 v9, p3

    invoke-direct/range {v3 .. v14}, Lxb/c;-><init>(Ljava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;IILkotlin/jvm/internal/h;)V

    move-object/from16 v3, p1

    .line 7
    invoke-interface {v1, v3, v2}, Lcom/xbet/onexgames/features/guesscard/services/GuessCardApiService;->postNewGame(Ljava/lang/String;Lxb/c;)Lv80/v;

    move-result-object v1

    sget-object v2, Lxq/b;->a:Lxq/b;

    .line 8
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method
