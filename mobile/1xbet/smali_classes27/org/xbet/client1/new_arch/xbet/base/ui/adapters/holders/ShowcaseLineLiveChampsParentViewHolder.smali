.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;
.super Lcom/bignerdranch/expandablerecyclerview/c;
.source "ShowcaseLineLiveChampsParentViewHolder.kt"

# interfaces
.implements Lga0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/c<",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;",
        ">;",
        "Lga0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u001aB+\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00070\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;",
        "Lcom/bignerdranch/expandablerecyclerview/c;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;",
        "Lga0/a;",
        "",
        "expanded",
        "Lr90/x;",
        "handleExpand",
        "item",
        "bind",
        "setExpanded",
        "onExpansionToggled",
        "Landroid/view/View;",
        "containerView",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelper",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "Lkotlin/Function1;",
        "",
        "onSportClick",
        "<init>",
        "(Landroid/view/View;Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;)V",
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
.field public static final CONTAINER_HEIGHT_COLLAPSED:F = 48.0f

.field public static final CONTAINER_HEIGHT_EXPANDED:F = 44.0f

.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAYOUT:I = 0x7f0d0365


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

.field private final iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onSportClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/c;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->containerView:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 5
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->onSportClick:Lz90/l;

    return-void
.end method

.method public static final synthetic access$collapseView(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/c;->collapseView()V

    return-void
.end method

.method public static final synthetic access$expandView(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/c;->expandView()V

    return-void
.end method

.method public static final synthetic access$getOnSportClick$p(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->onSportClick:Lz90/l;

    return-object p0
.end method

.method private final handleExpand(Z)V
    .locals 5

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 2
    sget v2, Lorg/xbet/client1/R$id;->root:I

    invoke-virtual {p0, v2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v4, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v4, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v4, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v4, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v4, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v4, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42300000    # 44.0f

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->getContainerView()Landroid/view/View;

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

.method public final bind(Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;)V
    .locals 4
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    sget v1, Lorg/xbet/client1/R$id;->iv_sport_icon:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->getId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->loadSportSvgServer(Landroid/widget/ImageView;J)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder$bind$1;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->tv_sport_title:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/c;->isExpanded()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->handleExpand(Z)V

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->containerView:Landroid/view/View;

    return-object v0
.end method

.method public onExpansionToggled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/c;->onExpansionToggled(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->handleExpand(Z)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/c;->setExpanded(Z)V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->iv_arrow:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f080450

    goto :goto_0

    :cond_0
    const p1, 0x7f080458

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
