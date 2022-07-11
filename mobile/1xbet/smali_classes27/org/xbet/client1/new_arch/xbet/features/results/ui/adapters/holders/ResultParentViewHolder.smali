.class public final Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;
.super Lcom/bignerdranch/expandablerecyclerview/c;
.source "ResultParentViewHolder.kt"

# interfaces
.implements Lga0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/c<",
        "Lk1/b<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lga0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001d2\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u001dB\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;",
        "Lcom/bignerdranch/expandablerecyclerview/c;",
        "Lk1/b;",
        "",
        "Lga0/a;",
        "",
        "resId",
        "",
        "bottomRadius",
        "Lr90/x;",
        "setViewsState",
        "Lorg/xbet/domain/betting/result/entity/ChampResult;",
        "parent",
        "clearExpandedChildFlags",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;",
        "champResult",
        "bind",
        "",
        "expanded",
        "setExpanded",
        "Landroid/view/View;",
        "containerView",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "isExpandedState",
        "Z",
        "<init>",
        "(Landroid/view/View;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAYOUT:I = 0x7f0d033e


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
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

.field private final containerView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isExpandedState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;->Companion:Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;->containerView:Landroid/view/View;

    return-void
.end method

.method private final clearExpandedChildFlags(Lorg/xbet/domain/betting/result/entity/ChampResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/entity/ChampResult;->getGames()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/result/entity/GameResult;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/result/entity/GameResult;->setSubGamesExpanded(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setViewsState(IF)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->ivExpand:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    sget p1, Lorg/xbet/client1/R$id;->card_view:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public final bind(Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;)V
    .locals 4
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/util/IconsHelper;->INSTANCE:Lorg/xbet/client1/util/IconsHelper;

    sget v1, Lorg/xbet/client1/R$id;->header_icon:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getSportId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/client1/util/IconsHelper;->loadSportSvgServer(Landroid/widget/ImageView;J)V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->header_title:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;->isExpandedState:Z

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/c;->isExpanded()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/c;->isExpanded()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;->containerView:Landroid/view/View;

    return-object v0
.end method

.method public setExpanded(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/c;->setExpanded(Z)V

    .line 2
    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;->isExpandedState:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080546

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;->setViewsState(IF)V

    goto :goto_1

    :cond_0
    const p1, 0x7f080548

    .line 4
    sget v0, Lorg/xbet/client1/R$id;->card_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;->setViewsState(IF)V

    .line 5
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/c;->getParent()Lk1/b;

    move-result-object p1

    instance-of v0, p1, Lorg/xbet/domain/betting/result/entity/ChampResult;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/xbet/domain/betting/result/entity/ChampResult;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/holders/ResultParentViewHolder;->clearExpandedChildFlags(Lorg/xbet/domain/betting/result/entity/ChampResult;)V

    :cond_2
    :goto_1
    return-void
.end method
