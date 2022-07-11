.class public final Lru/c;
.super Ljava/lang/Object;
.source "RedDogRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rJ\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/c;",
        "",
        "",
        "token",
        "",
        "betSum",
        "",
        "activeId",
        "Lorg/xbet/core/data/GameBonus;",
        "gameBonus",
        "Lv80/v;",
        "Lqu/a;",
        "c",
        "",
        "previousAction",
        "userChoice",
        "b",
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
            "Lcom/xbet/onexgames/features/reddog/services/RedDogApiService;",
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
    iput-object p2, p0, Lru/c;->a:Lzi/b;

    .line 3
    new-instance p2, Lru/c$a;

    invoke-direct {p2, p1}, Lru/c$a;-><init>(Lrm/b;)V

    iput-object p2, p0, Lru/c;->b:Lz90/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lv80/v;
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
            "Lqu/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/c;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/reddog/services/RedDogApiService;

    new-instance v1, Lxb/f;

    iget-object v2, p0, Lru/c;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/c;->a:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    invoke-direct {v1, p2, p3, v2, v3}, Lxb/f;-><init>(JLjava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/reddog/services/RedDogApiService;->getActiveGame(Ljava/lang/String;Lxb/f;)Lv80/v;

    move-result-object p1

    sget-object p2, Lru/a;->a:Lru/a;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Lru/b;->a:Lru/b;

    .line 3
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;II)Lv80/v;
    .locals 10
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
            "Lqu/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/c;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/reddog/services/RedDogApiService;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3
    iget-object p3, p0, Lru/c;->a:Lzi/b;

    invoke-interface {p3}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object p3, p0, Lru/c;->a:Lzi/b;

    invoke-interface {p3}, Lzi/b;->source()I

    move-result v7

    .line 5
    new-instance p3, Lxb/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, p3

    move v3, p2

    invoke-direct/range {v1 .. v9}, Lxb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 6
    invoke-interface {v0, p1, p3}, Lcom/xbet/onexgames/features/reddog/services/RedDogApiService;->makeAction(Ljava/lang/String;Lxb/a;)Lv80/v;

    move-result-object p1

    sget-object p2, Lru/a;->a:Lru/a;

    .line 7
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Lru/b;->a:Lru/b;

    .line 8
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;FJLorg/xbet/core/data/GameBonus;)Lv80/v;
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
            "Lv80/v<",
            "Lqu/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lru/c;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/reddog/services/RedDogApiService;

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
    iget-object v2, v0, Lru/c;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v12

    .line 5
    iget-object v2, v0, Lru/c;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->source()I

    move-result v13

    .line 6
    new-instance v2, Lxb/c;

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v4, v2

    move/from16 v9, p2

    move-wide/from16 v10, p3

    invoke-direct/range {v4 .. v15}, Lxb/c;-><init>(Ljava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;IILkotlin/jvm/internal/h;)V

    move-object/from16 v3, p1

    .line 7
    invoke-interface {v1, v3, v2}, Lcom/xbet/onexgames/features/reddog/services/RedDogApiService;->makeGame(Ljava/lang/String;Lxb/c;)Lv80/v;

    move-result-object v1

    sget-object v2, Lru/a;->a:Lru/a;

    .line 8
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    sget-object v2, Lru/b;->a:Lru/b;

    .line 9
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method
