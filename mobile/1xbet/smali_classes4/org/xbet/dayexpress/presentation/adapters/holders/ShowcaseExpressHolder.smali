.class public final Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "ShowcaseExpressHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B+\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
        "Lr90/x;",
        "setFixedSize",
        "dayExpressEventsModel",
        "",
        "buildTitle",
        "item",
        "bind",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelper",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;",
        "viewBinding",
        "Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "itemClickListener",
        "<init>",
        "(Landroid/view/View;Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;)V",
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
.field public static final Companion:Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder$Companion;
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

.field private final iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClickListener:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

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

    new-instance v0, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;->Companion:Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder$Companion;

    sget v0, Lorg/xbet/dayexpress/R$layout;->item_express_parent:I

    sput v0, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;->LAYOUT:I

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
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 4
    iput-object p3, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;->itemClickListener:Lz90/l;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->bind(Landroid/view/View;)Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;

    return-void
.end method

.method public static final synthetic access$getItemClickListener$p(Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;->itemClickListener:Lz90/l;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;->LAYOUT:I

    return v0
.end method

.method private final buildTitle(Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;)Ljava/lang/String;
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
    invoke-virtual {p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;->getLive()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lorg/xbet/dayexpress/R$string;->live_new:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/xbet/dayexpress/R$string;->line_new:I

    .line 6
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final setFixedSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/xbet/dayexpress/R$dimen;->card_game_item_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;

    invoke-virtual {p0, p1}, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;->bind(Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;)V

    return-void
.end method

.method public bind(Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;)V
    .locals 7
    .param p1    # Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget-object v1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_1000:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v2, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder$bind$1;

    invoke-direct {v2, p0, p1}, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder$bind$1;-><init>(Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;)V

    invoke-static {v0, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;

    iget-object v0, v0, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->tvTitle:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;->buildTitle(Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;

    iget-object v0, v0, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->showcaseExpressView:Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressView;

    iget-object v1, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-virtual {v0, p1, v1}, Lorg/xbet/dayexpress/presentation/views/ShowcaseExpressView;->setExpress(Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;

    iget-object v0, v0, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->tvCoefValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;->getCoefficient()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;

    iget-object v0, v0, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->tvEventsValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;->getExpressList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;

    iget-object p1, p1, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->ivExpand:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;

    iget-object v0, p1, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->root:Lcom/google/android/material/card/MaterialCardView;

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v4

    move-object v3, v4

    invoke-static/range {v0 .. v6}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;

    iget-object p1, p1, Lorg/xbet/dayexpress/databinding/ItemExpressParentBinding;->root:Lcom/google/android/material/card/MaterialCardView;

    sget v0, Lorg/xbet/dayexpress/R$drawable;->bg_rounded_corners_8dp:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 11
    invoke-direct {p0}, Lorg/xbet/dayexpress/presentation/adapters/holders/ShowcaseExpressHolder;->setFixedSize()V

    return-void
.end method
