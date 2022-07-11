.class public final Lcq/b;
.super Ljava/lang/Object;
.source "DurakRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010J\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcq/b;",
        "",
        "",
        "token",
        "",
        "bet",
        "",
        "activeId",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "Lv80/v;",
        "Laq/c;",
        "c",
        "d",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "card",
        "",
        "controlTry",
        "e",
        "a",
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
            "Lcom/xbet/onexgames/features/durak/services/DurakApiService;",
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
    iput-object p2, p0, Lcq/b;->a:Lzi/b;

    .line 3
    new-instance p2, Lcq/b$a;

    invoke-direct {p2, p1}, Lcq/b$a;-><init>(Lrm/b;)V

    iput-object p2, p0, Lcq/b;->b:Lz90/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lv80/v;
    .locals 2
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
            "Laq/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcq/b;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/durak/services/DurakApiService;

    new-instance v1, Laq/a;

    invoke-direct {v1, p2}, Laq/a;-><init>(I)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/durak/services/DurakApiService;->abandonAction(Ljava/lang/String;Laq/a;)Lv80/v;

    move-result-object p1

    sget-object p2, Lcq/a;->a:Lcq/a;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lv80/v;
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
            "Laq/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcq/b;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/durak/services/DurakApiService;

    new-instance v1, Lxb/e;

    iget-object v2, p0, Lcq/b;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcq/b;->a:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lxb/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/durak/services/DurakApiService;->concede(Ljava/lang/String;Lxb/e;)Lv80/v;

    move-result-object p1

    sget-object v0, Lcq/a;->a:Lcq/a;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;DJLorg/xbet/core/data/GameBonus;)Lv80/v;
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
            "DJ",
            "Lorg/xbet/core/data/GameBonus;",
            ")",
            "Lv80/v<",
            "Laq/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcq/b;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/durak/services/DurakApiService;

    move-wide/from16 v2, p2

    double-to-float v7, v2

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p6 .. p6}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v4, v2

    if-eqz p6, :cond_1

    .line 3
    invoke-virtual/range {p6 .. p6}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_2
    move-object v6, v2

    .line 4
    iget-object v2, v0, Lcq/b;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v10

    .line 5
    iget-object v2, v0, Lcq/b;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->source()I

    move-result v11

    .line 6
    new-instance v14, Lxb/c;

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v2, v14

    move-wide/from16 v8, p4

    invoke-direct/range {v2 .. v13}, Lxb/c;-><init>(Ljava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;IILkotlin/jvm/internal/h;)V

    move-object/from16 v2, p1

    .line 7
    invoke-interface {v1, v2, v14}, Lcom/xbet/onexgames/features/durak/services/DurakApiService;->createGame(Ljava/lang/String;Lxb/c;)Lv80/v;

    move-result-object v1

    sget-object v2, Lcq/a;->a:Lcq/a;

    .line 8
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lv80/v;
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
            "Laq/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcq/b;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/durak/services/DurakApiService;

    new-instance v1, Lxb/e;

    iget-object v2, p0, Lcq/b;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcq/b;->a:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lxb/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/durak/services/DurakApiService;->getGame(Ljava/lang/String;Lxb/e;)Lv80/v;

    move-result-object p1

    sget-object v0, Lcq/a;->a:Lcq/a;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lorg/xbet/core/data/models/cards/CasinoCard;I)Lv80/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/core/data/models/cards/CasinoCard;",
            "I)",
            "Lv80/v<",
            "Laq/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcq/b;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/durak/services/DurakApiService;

    .line 2
    new-instance v1, Laq/b;

    invoke-virtual {p2}, Lorg/xbet/core/data/models/cards/CasinoCard;->getCardSuit()Lorg/xbet/core/data/models/cards/CardSuit;

    move-result-object v2

    invoke-virtual {p2}, Lorg/xbet/core/data/models/cards/CasinoCard;->getCardValue()I

    move-result p2

    invoke-direct {v1, p3, v2, p2}, Laq/b;-><init>(ILorg/xbet/core/data/models/cards/CardSuit;I)V

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/durak/services/DurakApiService;->makeAction(Ljava/lang/String;Laq/b;)Lv80/v;

    move-result-object p1

    sget-object p2, Lcq/a;->a:Lcq/a;

    .line 4
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
