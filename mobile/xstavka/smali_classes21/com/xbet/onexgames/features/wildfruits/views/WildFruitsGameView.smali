.class public final Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;
.super Landroid/widget/FrameLayout;
.source "WildFruitsGameView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tJ\"\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tR)\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;",
        "Landroid/widget/FrameLayout;",
        "Lyz/b$b;",
        "step",
        "Lca0/y;",
        "d",
        "e",
        "Lyz/b;",
        "data",
        "Lkotlin/Function0;",
        "onGameOver",
        "setGame",
        "",
        "Lyz/b$a;",
        "bonusGames",
        "f",
        "Lcom/xbet/onexgames/features/wildfruits/views/WildFruitCoefView;",
        "kotlin.jvm.PlatformType",
        "coefViews$delegate",
        "Lca0/g;",
        "getCoefViews",
        "()Ljava/util/List;",
        "coefViews",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final a:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;->b:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView$b;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView$b;-><init>(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p2

    iput-object p2, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;->a:Lca0/g;

    .line 4
    sget p2, Lij/i;->view_wild_fruits_game:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lij/g;->gameFieldView:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;

    new-instance p2, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView$a;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView$a;-><init>(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;)V

    invoke-virtual {p1, p2}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;->setOnDeleteTypeChange(Lka0/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;Lyz/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;->d(Lyz/b$b;)V

    return-void
.end method

.method public static final synthetic c(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;->e()V

    return-void
.end method

.method private final d(Lyz/b$b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lyz/b$b;->b()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;->getCoefViews()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitCoefView;

    invoke-virtual {v4}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitCoefView;->getType()Lyz/a;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitCoefView;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz/b$b$a;

    invoke-virtual {v2}, Lyz/b$b$a;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz/b$b$a;

    invoke-virtual {v1}, Lyz/b$b$a;->b()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitCoefView;->setValue(II)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1}, Lyz/b$b;->b()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lyz/a;->BONUS:Lyz/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz/b$b$a;

    if-eqz p1, :cond_5

    .line 7
    sget v0, Lij/g;->bonusView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitBonusView;

    invoke-virtual {p1}, Lyz/b$b$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lyz/b$b$a;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitBonusView;->setValue(II)V

    :cond_5
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    sget v0, Lij/g;->bonusView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitBonusView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitBonusView;->setValue(II)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;->getCoefViews()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitCoefView;

    .line 4
    invoke-virtual {v2, v1, v1}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitCoefView;->setValue(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getCoefViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/wildfruits/views/WildFruitCoefView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;->a:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic setGame$default(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;Lyz/b;Lka0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView$c;->a:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView$c;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;->setGame(Lyz/b;Lka0/a;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final f(Ljava/util/List;Lka0/a;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyz/b$a;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;->e()V

    .line 2
    sget v0, Lij/g;->bonusCountView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitBonusCountView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitBonusCountView;->setCount(I)V

    .line 3
    sget v0, Lij/g;->gameFieldView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;

    .line 4
    new-instance v3, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView$e;

    invoke-direct {v3, p0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView$e;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v4, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView$f;

    invoke-direct {v4, p0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView$f;-><init>(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;)V

    new-instance v5, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView$g;

    invoke-direct {v5, p0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView$g;-><init>(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;)V

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;->A(Ljava/util/List;Lka0/l;Lka0/a;Lka0/l;Lka0/a;)V

    return-void
.end method

.method public final setGame(Lyz/b;Lka0/a;)V
    .locals 2
    .param p1    # Lyz/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz/b;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;->e()V

    .line 2
    sget v0, Lij/g;->bonusCountView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitBonusCountView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitBonusCountView;->setCount(I)V

    .line 3
    sget v0, Lij/g;->gameFieldView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;

    .line 4
    new-instance v1, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView$d;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView$d;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;->B(Lyz/b;Lka0/l;Lka0/a;)V

    return-void
.end method
