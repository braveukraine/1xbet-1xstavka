.class public final Lcom/xbet/onexgames/features/bookofra/presentation/views/BookOfRaSlotsWithWinLinesSpinView;
.super Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesSpinView;
.source "BookOfRaSlotsWithWinLinesSpinView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/bookofra/presentation/views/BookOfRaSlotsWithWinLinesSpinView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JU\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00060\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u000cJ\u0006\u0010\u0014\u001a\u00020\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/bookofra/presentation/views/BookOfRaSlotsWithWinLinesSpinView;",
        "Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesSpinView;",
        "",
        "",
        "list",
        "",
        "Lr90/m;",
        "map",
        "Landroid/graphics/drawable/Drawable;",
        "winDrawables",
        "winLine",
        "i",
        "Lr90/x;",
        "g",
        "([Ljava/lang/Integer;Ljava/util/List;[Landroid/graphics/drawable/Drawable;II)V",
        "",
        "defaultDrawables",
        "f",
        "([I[Landroid/graphics/drawable/Drawable;)V",
        "setAlphaToEachElement",
        "h",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "c",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/xbet/onexgames/features/bookofra/presentation/views/BookOfRaSlotsWithWinLinesSpinView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/bookofra/presentation/views/BookOfRaSlotsWithWinLinesSpinView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/bookofra/presentation/views/BookOfRaSlotsWithWinLinesSpinView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/bookofra/presentation/views/BookOfRaSlotsWithWinLinesSpinView;->c:Lcom/xbet/onexgames/features/bookofra/presentation/views/BookOfRaSlotsWithWinLinesSpinView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/views/BookOfRaSlotsWithWinLinesSpinView;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesSpinView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->setReversibility()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/views/BookOfRaSlotsWithWinLinesSpinView;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/views/BookOfRaSlotsWithWinLinesSpinView;->b:Ljava/util/Map;

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
    invoke-super {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesSpinView;->f([I[Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->getVisible()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;->b(F)V

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
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;[",
            "Landroid/graphics/drawable/Drawable;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesSpinView;->g([Ljava/lang/Integer;Ljava/util/List;[Landroid/graphics/drawable/Drawable;II)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->getVisible()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3, p2, p5}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;->setWinAlpha(FLjava/util/List;I)V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->getVisible()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;->b(F)V

    return-void
.end method

.method public final setAlphaToEachElement()V
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->getVisible()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;->b(F)V

    return-void
.end method
