.class public final Lez/e;
.super Ljava/lang/Object;
.source "MuffinsRepository.kt"

# interfaces
.implements Lzy/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J0\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J.\u0010\u0018\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0008\u0012\u00060\u000ej\u0002`\u00170\u00160\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J&\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lez/e;",
        "Lzy/a;",
        "",
        "token",
        "",
        "makeAction",
        "choosedPosition",
        "gameId",
        "stage",
        "Lg90/v;",
        "Lxy/d;",
        "b",
        "actionStep",
        "c",
        "",
        "betSum",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "",
        "activeId",
        "e",
        "currencyId",
        "Lej/d;",
        "Lcom/xbet/onexgames/features/stepbystep/common/views/StepByStepFire;",
        "a",
        "Lg90/k;",
        "d",
        "Lxm/b;",
        "gamesServiceGenerator",
        "Lbz/a;",
        "mapper",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lxm/b;Lbz/a;Lej/b;)V",
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
.field private final a:Lbz/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/onexgames/features/stepbystep/muffins/services/MuffinsApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxm/b;Lbz/a;Lej/b;)V
    .locals 0
    .param p1    # Lxm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbz/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lez/e;->a:Lbz/a;

    .line 3
    iput-object p3, p0, Lez/e;->b:Lej/b;

    .line 4
    new-instance p2, Lez/e$a;

    invoke-direct {p2, p1}, Lez/e$a;-><init>(Lxm/b;)V

    iput-object p2, p0, Lez/e;->c:Lka0/a;

    return-void
.end method

.method public static synthetic f(Lez/e;Le50/f;)Lej/d;
    .locals 0

    invoke-static {p0, p1}, Lez/e;->h(Lez/e;Le50/f;)Lej/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Le50/f;)Lcz/f;
    .locals 0

    invoke-static {p0}, Lez/e;->i(Le50/f;)Lcz/f;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lez/e;Le50/f;)Lej/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Le50/f;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lej/f;

    iget-object p0, p0, Lez/e;->a:Lbz/a;

    invoke-virtual {p1}, Le50/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/f;

    invoke-virtual {p0, p1}, Lbz/a;->a(Lcz/f;)Lxy/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lej/f;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lej/j;

    invoke-virtual {p1}, Le50/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcz/f;->f()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string p1, "null cannot be cast to non-null type kotlin.Float{ com.xbet.onexgames.features.stepbystep.common.views.ListenersKt.StepByStepFire }"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, p0}, Lej/j;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method private static final i(Le50/f;)Lcz/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le50/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/f;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Lg90/v;
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
            "Lg90/v<",
            "Lej/d<",
            "Lxy/d;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lez/e;->c:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/stepbystep/muffins/services/MuffinsApiService;

    .line 2
    new-instance v1, Lcz/h;

    .line 3
    iget-object v2, p0, Lez/e;->b:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lez/e;->b:Lej/b;

    invoke-interface {v3}, Lej/b;->source()I

    move-result v3

    .line 5
    invoke-direct {v1, p2, p3, v2, v3}, Lcz/h;-><init>(JLjava/lang/String;I)V

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/stepbystep/muffins/services/MuffinsApiService;->getActiveGame(Ljava/lang/String;Lcz/h;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance p2, Lez/b;

    invoke-direct {p2, p0}, Lez/b;-><init>(Lez/e;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;IILjava/lang/String;I)Lg90/v;
    .locals 9
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
            "Lg90/v<",
            "Lxy/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p4, p0, Lez/e;->c:Lka0/a;

    invoke-interface {p4}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xbet/onexgames/features/stepbystep/muffins/services/MuffinsApiService;

    .line 2
    new-instance p5, Lyb/a;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object p3, p0, Lez/e;->b:Lej/b;

    invoke-interface {p3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object p3, p0, Lez/e;->b:Lej/b;

    invoke-interface {p3}, Lej/b;->source()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, p5

    move v2, p2

    .line 6
    invoke-direct/range {v0 .. v8}, Lyb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 7
    invoke-interface {p4, p1, p5}, Lcom/xbet/onexgames/features/stepbystep/muffins/services/MuffinsApiService;->makeAction(Ljava/lang/String;Lyb/a;)Lg90/v;

    move-result-object p1

    sget-object p2, Lez/c;->a:Lez/c;

    .line 8
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lez/e;->a:Lbz/a;

    new-instance p3, Lez/a;

    invoke-direct {p3, p2}, Lez/a;-><init>(Lbz/a;)V

    invoke-virtual {p1, p3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;)Lg90/v;
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
            "Lg90/v<",
            "Lxy/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p3, p0, Lez/e;->c:Lka0/a;

    invoke-interface {p3}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xbet/onexgames/features/stepbystep/muffins/services/MuffinsApiService;

    .line 2
    new-instance v9, Lyb/a;

    .line 3
    iget-object v0, p0, Lez/e;->b:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lez/e;->b:Lej/b;

    invoke-interface {v0}, Lej/b;->source()I

    move-result v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v0, v9

    move v2, p2

    .line 5
    invoke-direct/range {v0 .. v8}, Lyb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 6
    invoke-interface {p3, p1, v9}, Lcom/xbet/onexgames/features/stepbystep/muffins/services/MuffinsApiService;->getCurrentWin(Ljava/lang/String;Lyb/a;)Lg90/v;

    move-result-object p1

    sget-object p2, Lez/c;->a:Lez/c;

    .line 7
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lez/e;->a:Lbz/a;

    new-instance p3, Lez/a;

    invoke-direct {p3, p2}, Lez/a;-><init>(Lbz/a;)V

    invoke-virtual {p1, p3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;FLjava/lang/String;)Lg90/k;
    .locals 0
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
            "Lg90/k<",
            "Lxy/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lg90/k;->g()Lg90/k;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;FLorg/xbet/core/data/GameBonus;J)Lg90/v;
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
            "Lg90/v<",
            "Lxy/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lez/e;->c:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/stepbystep/muffins/services/MuffinsApiService;

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
    iget-object v2, v0, Lez/e;->b:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v12

    .line 5
    iget-object v2, v0, Lez/e;->b:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v13

    .line 6
    new-instance v2, Lyb/c;

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v4, v2

    move/from16 v9, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v15}, Lyb/c;-><init>(Ljava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;IILkotlin/jvm/internal/h;)V

    move-object/from16 v3, p1

    .line 7
    invoke-interface {v1, v3, v2}, Lcom/xbet/onexgames/features/stepbystep/muffins/services/MuffinsApiService;->startGame(Ljava/lang/String;Lyb/c;)Lg90/v;

    move-result-object v1

    sget-object v2, Lez/d;->a:Lez/d;

    .line 8
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lez/e;->a:Lbz/a;

    new-instance v3, Lez/a;

    invoke-direct {v3, v2}, Lez/a;-><init>(Lbz/a;)V

    invoke-virtual {v1, v3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method
