.class public final Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder;
.super Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/ChampsViewHolder;
.source "GroupHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB+\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00050\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder;",
        "Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/ChampsViewHolder;",
        "",
        "expanded",
        "lastInSection",
        "Lca0/y;",
        "applyAppropriateViewState",
        "applyAppropriateExpandedViewState",
        "applyAppropriateCollapsedViewState",
        "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;",
        "champItem",
        "selected",
        "multiSelect",
        "bind",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "imageManager",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;",
        "lastItem",
        "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;",
        "Lkotlin/Function1;",
        "",
        "onClickListener",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;Landroid/view/ViewGroup;)V",
        "Companion",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastItem:Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder;->Companion:Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/feed/R$layout;->item_champ_group:I

    sput v0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;Landroid/view/ViewGroup;)V
    .locals 7
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

    .line 1
    sget v0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder;->LAYOUT:I

    invoke-direct {p0, p3, v0}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/ChampsViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v4, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder$1;

    invoke-direct {v4, p0, p2}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder$1;-><init>(Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder;Lka0/l;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getLastItem$p(Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder;)Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder;->lastItem:Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;

    return-object p0
.end method

.method private final applyAppropriateCollapsedViewState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/feed/R$id;->chevron:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/feed/R$id;->bottom_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    sget p1, Lorg/xbet/feed/R$drawable;->champ_round_foreground_bottom_round_selectable_background:I

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lorg/xbet/feed/R$drawable;->champ_round_foreground_rectangle_selectable_background:I

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final applyAppropriateExpandedViewState()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/feed/R$id;->chevron:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/feed/R$id;->bottom_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/feed/R$drawable;->champ_top_round_foreground_rectangle_selectable_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final applyAppropriateViewState(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder;->applyAppropriateExpandedViewState()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder;->applyAppropriateCollapsedViewState(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;ZZ)V
    .locals 2
    .param p1    # Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder;->lastItem:Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;

    .line 3
    iget-object p2, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v0, Lorg/xbet/feed/R$id;->image:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;->getImage()Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/xbet/feed/R$drawable;->ic_no_country:I

    invoke-interface {p2, p3, v0, v1}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->loadSvgServer(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lorg/xbet/feed/R$id;->new_champ:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;->getNew()Z

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 5
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lorg/xbet/feed/R$id;->top_champ:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;->getTop()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 7
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lorg/xbet/feed/R$id;->sub_counter:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;->getChampSubItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lorg/xbet/feed/R$id;->title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lorg/xbet/feed/R$id;->games_count:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;->getGamesCount()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;->getExpanded()Z

    move-result p2

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;->getLastInSection()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/GroupHolder;->applyAppropriateViewState(ZZ)V

    return-void
.end method
