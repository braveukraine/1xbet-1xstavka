.class public final Laz/d;
.super Ljava/lang/Object;
.source "ResidentRepository.kt"

# interfaces
.implements Lqy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0010B!\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J0\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J.\u0010\u0010\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0008\u0012\u00060\u0004j\u0002`\u000f0\u000e0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0008H\u0016J6\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J&\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0002H\u0016\u00a8\u0006#"
    }
    d2 = {
        "Laz/d;",
        "Lqy/a;",
        "",
        "token",
        "",
        "betSum",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "",
        "activeId",
        "Lv80/v;",
        "Loy/d;",
        "e",
        "currencyId",
        "Lzi/d;",
        "Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepFire;",
        "a",
        "",
        "makeAction",
        "choosedPosition",
        "gameId",
        "stage",
        "b",
        "actionStep",
        "c",
        "Lv80/k;",
        "d",
        "Lrm/b;",
        "gamesServiceGenerator",
        "Lxy/a;",
        "mapper",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lrm/b;Lxy/a;Lzi/b;)V",
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
.field private final a:Lxy/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexgames/features/stepbystep/resident/services/ResidentApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm/b;Lxy/a;Lzi/b;)V
    .locals 0
    .param p1    # Lrm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxy/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Laz/d;->a:Lxy/a;

    .line 3
    iput-object p3, p0, Laz/d;->b:Lzi/b;

    .line 4
    new-instance p2, Laz/d$b;

    invoke-direct {p2, p1}, Laz/d$b;-><init>(Lrm/b;)V

    iput-object p2, p0, Laz/d;->c:Lz90/a;

    return-void
.end method

.method public static synthetic f(Laz/d;Lt40/f;)Lzi/d;
    .locals 0

    invoke-static {p0, p1}, Laz/d;->g(Laz/d;Lt40/f;)Lzi/d;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Laz/d;Lt40/f;)Lzi/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt40/f;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lt40/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyy/d;->a()Lyy/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lzi/f;

    iget-object p0, p0, Laz/d;->a:Lxy/a;

    invoke-virtual {p1}, Lt40/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyy/d;

    invoke-virtual {p0, p1}, Lxy/a;->a(Lyy/d;)Loy/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lzi/f;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance v0, Lzi/j;

    invoke-virtual {p1}, Lt40/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyy/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lyy/d;->b()Lyy/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lyy/a;->a()F

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 4
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Lzi/j;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Lv80/v;
    .locals 11
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
            "Lzi/d<",
            "Loy/d;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Laz/d;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/stepbystep/resident/services/ResidentApiService;

    .line 2
    new-instance v10, Lxb/a;

    long-to-int p3, p2

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object p2, p0, Laz/d;->b:Lzi/b;

    invoke-interface {p2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object p2, p0, Laz/d;->b:Lzi/b;

    invoke-interface {p2}, Lzi/b;->source()I

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v1, v10

    .line 6
    invoke-direct/range {v1 .. v9}, Lxb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 7
    invoke-interface {v0, p1, v10}, Lcom/xbet/onexgames/features/stepbystep/resident/services/ResidentApiService;->getActiveGame(Ljava/lang/String;Lxb/a;)Lv80/v;

    move-result-object p1

    .line 8
    new-instance p2, Laz/a;

    invoke-direct {p2, p0}, Laz/a;-><init>(Laz/d;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;IILjava/lang/String;I)Lv80/v;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Loy/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Laz/d;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/stepbystep/resident/services/ResidentApiService;

    const/4 v1, 0x2

    if-ne p5, v1, :cond_0

    const/4 p3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    move v4, p3

    .line 2
    :goto_0
    iget-object p3, p0, Laz/d;->b:Lzi/b;

    invoke-interface {p3}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object p3, p0, Laz/d;->b:Lzi/b;

    invoke-interface {p3}, Lzi/b;->source()I

    move-result v7

    .line 4
    new-instance p3, Lxb/a;

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p3

    move v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lxb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 5
    invoke-interface {v0, p1, p3}, Lcom/xbet/onexgames/features/stepbystep/resident/services/ResidentApiService;->makeAction(Ljava/lang/String;Lxb/a;)Lv80/v;

    move-result-object p1

    sget-object p2, Laz/c;->a:Laz/c;

    .line 6
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 7
    iget-object p2, p0, Laz/d;->a:Lxy/a;

    new-instance p3, Laz/b;

    invoke-direct {p3, p2}, Laz/b;-><init>(Lxy/a;)V

    invoke-virtual {p1, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;)Lv80/v;
    .locals 10
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
            "Loy/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p2, p0, Laz/d;->c:Lz90/a;

    invoke-interface {p2}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/stepbystep/resident/services/ResidentApiService;

    .line 2
    new-instance v9, Lxb/a;

    .line 3
    iget-object v0, p0, Laz/d;->b:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v0, p0, Laz/d;->b:Lzi/b;

    invoke-interface {v0}, Lzi/b;->source()I

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p3

    .line 5
    invoke-direct/range {v0 .. v8}, Lxb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 6
    invoke-interface {p2, p1, v9}, Lcom/xbet/onexgames/features/stepbystep/resident/services/ResidentApiService;->getCurrentWin(Ljava/lang/String;Lxb/a;)Lv80/v;

    move-result-object p1

    sget-object p2, Laz/c;->a:Laz/c;

    .line 7
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 8
    iget-object p2, p0, Laz/d;->a:Lxy/a;

    new-instance p3, Laz/b;

    invoke-direct {p3, p2}, Laz/b;-><init>(Lxy/a;)V

    invoke-virtual {p1, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;FLjava/lang/String;)Lv80/k;
    .locals 8
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
            "F",
            "Ljava/lang/String;",
            ")",
            "Lv80/k<",
            "Loy/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Laz/d;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/stepbystep/resident/services/ResidentApiService;

    .line 2
    iget-object v1, p0, Laz/d;->b:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v1, p0, Laz/d;->b:Lzi/b;

    invoke-interface {v1}, Lzi/b;->source()I

    move-result v7

    .line 4
    new-instance v1, Laz/d$a;

    move-object v2, v1

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Laz/d$a;-><init>(Laz/d;FLjava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/stepbystep/resident/services/ResidentApiService;->increaseBet(Ljava/lang/String;Laz/d$a;)Lv80/k;

    move-result-object p1

    sget-object p2, Laz/c;->a:Laz/c;

    .line 6
    invoke-virtual {p1, p2}, Lv80/k;->n(Ly80/l;)Lv80/k;

    move-result-object p1

    .line 7
    iget-object p2, p0, Laz/d;->a:Lxy/a;

    new-instance p3, Laz/b;

    invoke-direct {p3, p2}, Laz/b;-><init>(Lxy/a;)V

    invoke-virtual {p1, p3}, Lv80/k;->n(Ly80/l;)Lv80/k;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;FLorg/xbet/core/data/GameBonus;J)Lv80/v;
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
            "Loy/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laz/d;->c:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/stepbystep/resident/services/ResidentApiService;

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
    iget-object v2, v0, Laz/d;->b:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v12

    .line 5
    iget-object v2, v0, Laz/d;->b:Lzi/b;

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
    invoke-interface {v1, v3, v2}, Lcom/xbet/onexgames/features/stepbystep/resident/services/ResidentApiService;->startGame(Ljava/lang/String;Lxb/c;)Lv80/v;

    move-result-object v1

    sget-object v2, Laz/c;->a:Laz/c;

    .line 8
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    .line 9
    iget-object v2, v0, Laz/d;->a:Lxy/a;

    new-instance v3, Laz/b;

    invoke-direct {v3, v2}, Laz/b;-><init>(Lxy/a;)V

    invoke-virtual {v1, v3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method
