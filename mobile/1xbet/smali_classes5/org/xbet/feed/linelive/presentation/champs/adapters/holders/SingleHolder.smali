.class public final Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;
.super Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/ChampsViewHolder;
.source "SingleHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0001$BW\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u001e\u0010\u001c\u001a\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0019\u0012\u001e\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001e\u0012\u0004\u0012\u00020\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;",
        "Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/ChampsViewHolder;",
        "Lr90/x;",
        "switchSelector",
        "()Lr90/x;",
        "",
        "multiSelect",
        "favorite",
        "selected",
        "setupSelector",
        "lastInSection",
        "applyAppropriateBackground",
        "Landroid/view/View;",
        "view",
        "onChangeSelectionState",
        "(Landroid/view/View;)Lr90/x;",
        "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;",
        "champItem",
        "bind",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "imageManager",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSingleItem;",
        "lastItem",
        "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSingleItem;",
        "Lkotlin/Function3;",
        "",
        "",
        "onSelectionChangedListener",
        "Lkotlin/Function2;",
        "Lkotlin/Function0;",
        "onItemClickListener",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/q;Lz90/p;Landroid/view/ViewGroup;)V",
        "Companion",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastItem:Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSingleItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onSelectionChangedListener:Lz90/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
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

    new-instance v0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;->Companion:Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$Companion;

    sget v0, Lorg/xbet/feed/R$layout;->item_single_champ:I

    sput v0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/q;Lz90/p;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Lz90/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;",
            "Lz90/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lr90/x;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;->LAYOUT:I

    invoke-direct {p0, p4, v0}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/ChampsViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;->onSelectionChangedListener:Lz90/q;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance p2, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$1;

    invoke-direct {p2, p0, p3}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$1;-><init>(Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;Lz90/p;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p3, p2, p4, p3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lorg/xbet/feed/R$id;->selector:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$2;

    invoke-direct {p2, p0}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$2;-><init>(Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;)V

    invoke-static {p1, p3, p2, p4, p3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClickWithView$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/l;ILjava/lang/Object;)Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$getLastItem$p(Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;)Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSingleItem;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;->lastItem:Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSingleItem;

    return-object p0
.end method

.method public static final synthetic access$onChangeSelectionState(Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;Landroid/view/View;)Lr90/x;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;->onChangeSelectionState(Landroid/view/View;)Lr90/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$switchSelector(Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;)Lr90/x;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;->switchSelector()Lr90/x;

    move-result-object p0

    return-object p0
.end method

.method private final applyAppropriateBackground(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lorg/xbet/feed/R$drawable;->champ_round_foreground_bottom_round_selectable_background:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lorg/xbet/feed/R$drawable;->champ_round_foreground_rectangle_selectable_background:I

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final onChangeSelectionState(Landroid/view/View;)Lr90/x;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;->lastItem:Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSingleItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;->onSelectionChangedListener:Lz90/q;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSingleItem;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lz90/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lr90/x;->a:Lr90/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final setupSelector(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/feed/R$id;->selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lorg/xbet/feed/R$drawable;->rounded_check_selector:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 4
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lorg/xbet/feed/R$drawable;->star_check_selector:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget p1, Lorg/xbet/feed/R$attr;->primaryColorNew:I

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p3, v1}, Lr70/d;->f(Landroid/widget/ImageView;ILr70/a;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method private final switchSelector()Lr90/x;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/feed/R$id;->selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;->onChangeSelectionState(Landroid/view/View;)Lr90/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bind(Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;ZZ)V
    .locals 4
    .param p1    # Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSingleItem;

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;->lastItem:Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSingleItem;

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/feed/R$id;->image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSingleItem;->getImage()Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/xbet/feed/R$drawable;->ic_no_country:I

    invoke-interface {v0, v1, v2, v3}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->loadSvgServer(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/feed/R$id;->new_champ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSingleItem;->getNew()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/feed/R$id;->top_champ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSingleItem;->getTop()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 7
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/feed/R$id;->champ_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSingleItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/feed/R$id;->games_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSingleItem;->getGamesCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSingleItem;->getFavorite()Z

    move-result v0

    invoke-direct {p0, p3, v0, p2}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;->setupSelector(ZZZ)V

    .line 11
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;->getLastInSection()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;->applyAppropriateBackground(Z)V

    return-void
.end method
