.class public final Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang;
.super Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BaseItem;
.source "Bang.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u0008\u0010\t\u001a\u00020\u0004H\u0014R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang;",
        "Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BaseItem;",
        "",
        "margin",
        "Lca0/y;",
        "setMargin",
        "Lkotlin/Function0;",
        "onEnd",
        "f",
        "onDetachedFromWindow",
        "",
        "b",
        "Ljava/util/List;",
        "animationFrames",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "e",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Li90/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang;->e:Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang;->d:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/BaseItem;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    .line 2
    sget v1, Lij/f;->battle_city_bang_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget v1, Lij/f;->battle_city_bang_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget v1, Lij/f;->battle_city_bang_3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x106000d

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang;->b:Ljava/util/List;

    .line 7
    sget v0, Lij/i;->view_bang:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, p1, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang;->setMargin(I)V

    return-void
.end method

.method public static synthetic c(Lka0/a;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang;->g(Lka0/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang;->h(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang;Ljava/lang/Long;)V

    return-void
.end method

.method private static final g(Lka0/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final h(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang;Ljava/lang/Long;)V
    .locals 3

    .line 1
    sget v0, Lij/g;->bangImage:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setMargin(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    sget p1, Lij/g;->bangImage:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public e(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang;->d:Ljava/util/Map;

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

.method public final f(Lka0/a;)V
    .locals 9
    .param p1    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v0}, Lg90/o;->C0(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lg90/o;->x1(J)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/a;

    invoke-direct {v1, p1}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/a;-><init>(Lka0/a;)V

    invoke-virtual {v0, v1}, Lg90/o;->R(Lj90/a;)Lg90/o;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/b;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/b;-><init>(Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang;->c:Li90/c;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/battlecity/views/Bang;->c:Li90/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li90/c;->d()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
