.class public final Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;
.super Lcom/bignerdranch/expandablerecyclerview/c;
.source "ExpressParentViewHolder.kt"

# interfaces
.implements Lga0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/c<",
        "Lorg/xbet/dayexpress/presentation/models/ExpressItem;",
        "Lorg/xbet/dayexpress/presentation/models/BaseChildItem;",
        ">;",
        "Lga0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u001bB\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;",
        "Lcom/bignerdranch/expandablerecyclerview/c;",
        "Lorg/xbet/dayexpress/presentation/models/ExpressItem;",
        "Lorg/xbet/dayexpress/presentation/models/BaseChildItem;",
        "Lga0/a;",
        "expressItem",
        "",
        "buildTitle",
        "",
        "expanded",
        "Lr90/x;",
        "handleExpand",
        "bind",
        "onExpansionToggled",
        "Landroid/view/View;",
        "containerView",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelper",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;",
        "viewBinding",
        "Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;",
        "<init>",
        "(Landroid/view/View;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V",
        "Companion",
        "dayexpress_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


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

.field private final viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;->Companion:Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder$Companion;

    sget v0, Lorg/xbet/dayexpress/R$layout;->item_express_parent:I

    sput v0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/c;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;->containerView:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->bind(Landroid/view/View;)Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;->LAYOUT:I

    return v0
.end method

.method private final buildTitle(Lorg/xbet/dayexpress/presentation/models/ExpressItem;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/dayexpress/R$string;->express:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/models/ExpressItem;->getLive()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lorg/xbet/dayexpress/R$string;->live_new:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/xbet/dayexpress/R$string;->line:I

    .line 6
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/c;->getParentAdapterPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final handleExpand(Z)V
    .locals 5

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;

    iget-object v1, v1, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->root:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v3, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v3, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v3, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v3, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v3, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v3, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 16
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;

    iget-object v0, v0, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->ivExpand:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/high16 v2, 0x43340000    # 180.0f

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotationX(F)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;->getContainerView()Landroid/view/View;

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

.method public final bind(Lorg/xbet/dayexpress/presentation/models/ExpressItem;)V
    .locals 3
    .param p1    # Lorg/xbet/dayexpress/presentation/models/ExpressItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;

    iget-object v0, v0, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->showcaseExpressView:Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressView;

    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/models/ExpressItem;->getChilds()Ljava/util/List;

    move-result-object v1

    const-class v2, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;

    invoke-static {v1, v2}, Lkotlin/collections/n;->H(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-virtual {v0, v1, v2}, Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressView;->setExpress(Ljava/util/List;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;

    iget-object v0, v0, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->tvTitle:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;->buildTitle(Lorg/xbet/dayexpress/presentation/models/ExpressItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;

    iget-object v0, v0, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->tvEventsValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/models/ExpressItem;->getChilds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;

    iget-object v0, v0, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->tvCoefValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/models/ExpressItem;->getCoefficient()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/c;->isExpanded()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;->handleExpand(Z)V

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;->containerView:Landroid/view/View;

    return-object v0
.end method

.method public onExpansionToggled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/c;->onExpansionToggled(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressParentViewHolder;->handleExpand(Z)V

    return-void
.end method
