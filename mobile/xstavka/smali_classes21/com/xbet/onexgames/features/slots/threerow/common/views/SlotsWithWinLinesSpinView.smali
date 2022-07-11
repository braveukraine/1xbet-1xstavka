.class public Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesSpinView;
.super Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;
.source "SlotsWithWinLinesSpinView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/core/presentation/custom_views/slots/common/SpinView<",
        "Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0014JU\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000e0\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesSpinView;",
        "Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;",
        "Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;",
        "",
        "",
        "list",
        "Landroid/graphics/drawable/Drawable;",
        "allDrawables",
        "e",
        "([Ljava/lang/Integer;[Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;",
        "Landroid/content/Context;",
        "context",
        "d",
        "",
        "Lca0/m;",
        "map",
        "winDrawables",
        "winLine",
        "i",
        "Lca0/y;",
        "g",
        "([Ljava/lang/Integer;Ljava/util/List;[Landroid/graphics/drawable/Drawable;II)V",
        "",
        "defaultDrawables",
        "f",
        "([I[Landroid/graphics/drawable/Drawable;)V",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public a:Ljava/util/Map;
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
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesSpinView;->a:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method private final e([Ljava/lang/Integer;[Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 3
    aget-object v4, p2, v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesSpinView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesSpinView;->a:Ljava/util/Map;

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

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesSpinView;->d(Landroid/content/Context;)Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/content/Context;)Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;

    invoke-direct {v0, p1}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public f([I[Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlin/collections/e;->p([I)[Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesSpinView;->e([Ljava/lang/Integer;[Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->getVisible()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;

    invoke-virtual {p2, p1}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;->setDefaultRes([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g([Ljava/lang/Integer;Ljava/util/List;[Landroid/graphics/drawable/Drawable;II)V
    .locals 0
    .param p1    # [Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;[",
            "Landroid/graphics/drawable/Drawable;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesSpinView;->e([Ljava/lang/Integer;[Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->getVisible()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;

    invoke-virtual {p3, p1, p2, p4, p5}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;->setWinRes([Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V

    return-void
.end method
