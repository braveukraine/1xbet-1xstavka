.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "ShortStatisticViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/domain/betting/sport_game/models/ShortStatisticInfoModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/domain/betting/sport_game/models/ShortStatisticInfoModel;",
        "",
        "percent",
        "Landroid/view/View;",
        "lineView",
        "Lr90/x;",
        "setPercent",
        "",
        "value",
        "calculatePercent",
        "item",
        "bind",
        "itemView",
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
.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EQUAL_WEIGHT:F = 1.0f

.field public static final layout:I = 0x7f0d02b3


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder$Companion;

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

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final calculatePercent(Ljava/lang/String;)F
    .locals 12

    const-string v1, "%"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p1, ":"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {v6, p1, v0, v1, v2}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/n;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-static {v6}, Lkotlin/text/n;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_2
    return v1
.end method

.method private final setPercent(FLandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

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

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/ShortStatisticInfoModel;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;->bind(Lorg/xbet/domain/betting/sport_game/models/ShortStatisticInfoModel;)V

    return-void
.end method

.method public bind(Lorg/xbet/domain/betting/sport_game/models/ShortStatisticInfoModel;)V
    .locals 10
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/ShortStatisticInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/ShortStatisticInfoModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->tv_left:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/ShortStatisticInfoModel;->getStatOne()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lorg/xbet/client1/R$id;->tv_right:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/ShortStatisticInfoModel;->getStatTwo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/ShortStatisticInfoModel;->getStatOne()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;->calculatePercent(Ljava/lang/String;)F

    move-result v0

    .line 6
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/ShortStatisticInfoModel;->getStatTwo()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;->calculatePercent(Ljava/lang/String;)F

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v4, p1, v1

    if-nez v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    cmpg-float v5, v0, v1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    cmpg-float v1, v0, v1

    if-nez v1, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    if-nez v4, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    goto :goto_6

    .line 7
    :cond_6
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070361

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v5, 0x0

    .line 8
    :goto_7
    sget v6, Lorg/xbet/client1/R$id;->left_line:I

    invoke-virtual {p0, v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget v7, Lorg/xbet/client1/R$id;->right_line:I

    invoke-virtual {p0, v7}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v7}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_a

    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_a

    .line 10
    invoke-virtual {p0, v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;->setPercent(FLandroid/view/View;)V

    .line 11
    invoke-virtual {p0, v7}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;->setPercent(FLandroid/view/View;)V

    goto :goto_a

    .line 12
    :cond_a
    invoke-virtual {p0, v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;->setPercent(FLandroid/view/View;)V

    .line 13
    invoke-virtual {p0, v7}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/ShortStatisticViewHolder;->setPercent(FLandroid/view/View;)V

    :goto_a
    return-void
.end method
