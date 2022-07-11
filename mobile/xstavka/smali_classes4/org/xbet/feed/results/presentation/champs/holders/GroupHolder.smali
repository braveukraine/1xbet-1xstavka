.class public final Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;
.super Lorg/xbet/feed/results/presentation/champs/holders/ChampsViewHolder;
.source "GroupHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00050\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB-\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00050\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;",
        "Lorg/xbet/feed/results/presentation/champs/holders/ChampsViewHolder;",
        "",
        "expanded",
        "lastInSection",
        "Lca0/y;",
        "applyAppropriateViewState",
        "applyAppropriateExpandedViewState",
        "applyAppropriateCollapsedViewState",
        "Lorg/xbet/domain/betting/result/models/ChampItem;",
        "champItem",
        "selected",
        "multiSelect",
        "bind",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "imageManager",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;",
        "viewBinding",
        "Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;",
        "Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;",
        "lastItem",
        "Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;",
        "Lkotlin/Function1;",
        "",
        "onClickListener",
        "<init>",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;Landroid/view/ViewGroup;)V",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastItem:Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onClickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/xbet/feed/results/presentation/champs/holders/ChampsViewHolder;->Companion:Lorg/xbet/feed/results/presentation/champs/holders/ChampsViewHolder$Companion;

    sget-object v1, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder$1;->INSTANCE:Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder$1;

    invoke-virtual {v0, p3, v1}, Lorg/xbet/feed/results/presentation/champs/holders/ChampsViewHolder$Companion;->itemBinding(Landroid/view/ViewGroup;Lka0/q;)Lg1/a;

    move-result-object p3

    check-cast p3, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;)V
    .locals 7
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;",
            "Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/feed/results/presentation/champs/holders/ChampsViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;->onClickListener:Lka0/l;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;->viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v4, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder$2;

    invoke-direct {v4, p0}, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder$2;-><init>(Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getLastItem$p(Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;)Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;->lastItem:Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;

    return-object p0
.end method

.method public static final synthetic access$getOnClickListener$p(Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;->onClickListener:Lka0/l;

    return-object p0
.end method

.method private final applyAppropriateCollapsedViewState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;->viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;

    iget-object v0, v0, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->chevron:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;->viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;

    iget-object v0, v0, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->bottomSpace:Landroid/widget/Space;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    sget p1, Lorg/xbet/feed/results/R$drawable;->champ_round_foreground_bottom_round_selectable_background:I

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lorg/xbet/feed/results/R$drawable;->champ_round_foreground_rectangle_selectable_background:I

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final applyAppropriateExpandedViewState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;->viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;

    iget-object v0, v0, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->chevron:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;->viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;

    iget-object v0, v0, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->bottomSpace:Landroid/widget/Space;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/feed/results/R$drawable;->champ_top_round_foreground_rectangle_selectable_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final applyAppropriateViewState(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;->applyAppropriateExpandedViewState()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;->applyAppropriateCollapsedViewState(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Lorg/xbet/domain/betting/result/models/ChampItem;ZZ)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/result/models/ChampItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;->lastItem:Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;

    .line 3
    iget-object p2, p0, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    iget-object p3, p0, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;->viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;

    iget-object p3, p3, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->getImage()Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/xbet/feed/results/R$drawable;->ic_no_country:I

    invoke-interface {p2, p3, v0, v1}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->loadImageWithRawUrl(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 4
    iget-object p2, p0, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;->viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;

    iget-object p2, p2, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->subCounter:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->getChampSubItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;->viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;

    iget-object p2, p2, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;->viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;

    iget-object p2, p2, Lorg/xbet/feed/results/databinding/ItemResultsChampGroupBinding;->gamesCount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->getGamesCount()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;->getExpanded()Z

    move-result p2

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/ChampItem;->getLastInSection()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lorg/xbet/feed/results/presentation/champs/holders/GroupHolder;->applyAppropriateViewState(ZZ)V

    return-void
.end method
