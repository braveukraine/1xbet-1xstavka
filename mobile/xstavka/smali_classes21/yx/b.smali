.class public final Lyx/b;
.super Ljava/lang/Object;
.source "ThreeRowSlotsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J6\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lyx/b;",
        "",
        "",
        "token",
        "",
        "activeId",
        "",
        "betSum",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "Lf50/b;",
        "type",
        "Lg90/v;",
        "Lwx/c;",
        "a",
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
            "Lcom/xbet/onexgames/features/slots/threerow/common/services/ThreeRowSlotsApiService;",
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
    iput-object p2, p0, Lyx/b;->a:Lej/b;

    .line 3
    new-instance p2, Lyx/b$a;

    invoke-direct {p2, p1}, Lyx/b$a;-><init>(Lxm/b;)V

    iput-object p2, p0, Lyx/b;->b:Lka0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JFLorg/xbet/core/data/GameBonus;Lf50/b;)Lg90/v;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JF",
            "Lorg/xbet/core/data/GameBonus;",
            "Lf50/b;",
            ")",
            "Lg90/v<",
            "Lwx/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lyx/b;->b:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/threerow/common/services/ThreeRowSlotsApiService;

    .line 2
    invoke-virtual/range {p6 .. p6}, Lf50/b;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual/range {p6 .. p6}, Lf50/b;->e()I

    move-result v4

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v7, v2

    if-eqz p5, :cond_1

    .line 5
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_2
    move-object v9, v2

    .line 6
    iget-object v2, v0, Lyx/b;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v12

    .line 7
    iget-object v2, v0, Lyx/b;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v13

    .line 8
    new-instance v2, Lwx/b;

    move-object v3, v2

    move/from16 v6, p4

    move-wide/from16 v10, p2

    invoke-direct/range {v3 .. v13}, Lwx/b;-><init>(ILjava/util/List;FJLorg/xbet/core/data/LuckyWheelBonusType;JLjava/lang/String;I)V

    move-object v3, p1

    .line 9
    invoke-interface {v1, p1, v2}, Lcom/xbet/onexgames/features/slots/threerow/common/services/ThreeRowSlotsApiService;->startPlay(Ljava/lang/String;Lwx/b;)Lg90/v;

    move-result-object v1

    sget-object v2, Lyx/a;->a:Lyx/a;

    .line 10
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method
