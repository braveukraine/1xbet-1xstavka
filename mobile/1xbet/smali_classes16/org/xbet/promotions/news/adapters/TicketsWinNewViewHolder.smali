.class public final Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TicketsWinNewViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lq6/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lq6/k;",
        "item",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "La6/a;",
        "promoStringsProvider",
        "<init>",
        "(Landroid/view/View;La6/a;)V",
        "Companion",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I

.field public static final NUMERIC_REGEX:Ljava/lang/String; = "-?\\d+(\\.\\d+)?"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field private final promoStringsProvider:La6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->Companion:Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder$Companion;

    sget v0, Lorg/xbet/promotions/R$layout;->item_ticket_winner_new:I

    sput v0, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;La6/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->promoStringsProvider:La6/a;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->LAYOUT:I

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lq6/k;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->bind(Lq6/k;)V

    return-void
.end method

.method public bind(Lq6/k;)V
    .locals 17
    .param p1    # Lq6/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    sget v1, Lorg/xbet/promotions/R$id;->number:I

    invoke-virtual {v0, v1}, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lq6/k;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v2, Lorg/xbet/promotions/R$id;->ticket:I

    invoke-virtual {v0, v2}, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lq6/k;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v3, Lorg/xbet/promotions/R$id;->user_name:I

    invoke-virtual {v0, v3}, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lq6/k;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v4, Lorg/xbet/promotions/R$id;->user_prize:I

    invoke-virtual {v0, v4}, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lq6/k;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/text/j;

    const-string v8, "-?\\d+(\\.\\d+)?"

    invoke-direct {v7, v8}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lkotlin/text/j;->g(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 6
    sget-object v6, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    iget-object v6, v0, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->promoStringsProvider:La6/a;

    sget v9, Lorg/xbet/promotions/R$string;->points_count:I

    invoke-interface {v6, v9}, La6/a;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lq6/k;->d()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lq6/k;->d()Ljava/lang/String;

    move-result-object v6

    .line 8
    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v5, Lorg/xbet/promotions/R$id;->fio:I

    invoke-virtual {v0, v5}, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lq6/k;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v6, Lorg/xbet/promotions/R$id;->points:I

    invoke-virtual {v0, v6}, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lq6/k;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v9, Lorg/xbet/promotions/R$id;->root_container:I

    invoke-virtual {v0, v9}, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x2

    if-eqz v9, :cond_3

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lq6/k;->n()Z

    move-result v12

    if-eqz v12, :cond_1

    sget v12, Lorg/xbet/promotions/R$attr;->backgroundLightNew:I

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v12

    rem-int/2addr v12, v10

    if-nez v12, :cond_2

    sget v12, Lorg/xbet/promotions/R$attr;->contentBackgroundNew:I

    goto :goto_1

    .line 14
    :cond_2
    sget v12, Lorg/xbet/promotions/R$attr;->backgroundNew:I

    .line 15
    :goto_1
    invoke-static {v9, v11, v12}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 16
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lq6/k;->n()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v11, Lr70/c;->a:Lr70/c;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lorg/xbet/promotions/R$attr;->textColorPrimaryNew:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v9

    goto :goto_2

    .line 17
    :cond_4
    sget-object v11, Lr70/c;->a:Lr70/c;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lorg/xbet/promotions/R$attr;->textColorSecondaryNew:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v9

    :goto_2
    const/4 v11, 0x6

    new-array v11, v11, [Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v1}, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v11, v8

    invoke-virtual {v0, v2}, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v11, v7

    invoke-virtual {v0, v3}, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v11, v10

    const/4 v1, 0x3

    invoke-virtual {v0, v4}, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v11, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v5}, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v11, v1

    const/4 v1, 0x5

    invoke-virtual {v0, v6}, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v11, v1

    invoke-static {v11}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 21
    :cond_5
    sget v1, Lorg/xbet/promotions/R$id;->ticket:I

    invoke-virtual {v0, v1}, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lq6/k;->h()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    .line 22
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    sget v1, Lorg/xbet/promotions/R$id;->user_name:I

    invoke-virtual {v0, v1}, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lq6/k;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/16 v2, 0x8

    .line 24
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    sget v1, Lorg/xbet/promotions/R$id;->user_prize:I

    invoke-virtual {v0, v1}, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lq6/k;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/16 v2, 0x8

    .line 26
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    sget v1, Lorg/xbet/promotions/R$id;->fio:I

    invoke-virtual {v0, v1}, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lq6/k;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    const/16 v2, 0x8

    .line 28
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    sget v1, Lorg/xbet/promotions/R$id;->points:I

    invoke-virtual {v0, v1}, Lorg/xbet/promotions/news/adapters/TicketsWinNewViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lq6/k;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    const/16 v8, 0x8

    .line 30
    :goto_8
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
