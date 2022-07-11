.class public final Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TicketsWinViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lr6/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lr6/k;",
        "item",
        "Lca0/y;",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lb6/a;",
        "promoStringsProvider",
        "<init>",
        "(Landroid/view/View;Lb6/a;)V",
        "Companion",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder$Companion;
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

.field private final promoStringsProvider:Lb6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->Companion:Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/promotions/R$layout;->item_ticket_winner:I

    sput v0, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lb6/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->promoStringsProvider:Lb6/a;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->LAYOUT:I

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lr6/k;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->bind(Lr6/k;)V

    return-void
.end method

.method public bind(Lr6/k;)V
    .locals 16
    .param p1    # Lr6/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    sget v1, Lorg/xbet/promotions/R$id;->number:I

    invoke-virtual {v0, v1}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lr6/k;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v2, Lorg/xbet/promotions/R$id;->ticket:I

    invoke-virtual {v0, v2}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lr6/k;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v3, Lorg/xbet/promotions/R$id;->user_name:I

    invoke-virtual {v0, v3}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lr6/k;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v4, Lorg/xbet/promotions/R$id;->user_prize:I

    invoke-virtual {v0, v4}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lr6/k;->d()Ljava/lang/String;

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

    iget-object v6, v0, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->promoStringsProvider:Lb6/a;

    sget v9, Lorg/xbet/promotions/R$string;->points_count:I

    invoke-interface {v6, v9}, Lb6/a;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lr6/k;->d()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lr6/k;->d()Ljava/lang/String;

    move-result-object v6

    .line 8
    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v5, Lorg/xbet/promotions/R$id;->fio:I

    invoke-virtual {v0, v5}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lr6/k;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v6, Lorg/xbet/promotions/R$id;->points:I

    invoke-virtual {v0, v6}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lr6/k;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v9, Lorg/xbet/promotions/R$id;->root_container:I

    invoke-virtual {v0, v9}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lr6/k;->n()Z

    move-result v11

    if-eqz v11, :cond_1

    sget v11, Lorg/xbet/promotions/R$attr;->secondaryColor:I

    goto :goto_1

    :cond_1
    sget v11, Lorg/xbet/promotions/R$attr;->card_background:I

    :goto_1
    invoke-static {v9, v10, v11}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 12
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lr6/k;->n()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lc80/c;->a:Lc80/c;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lorg/xbet/promotions/R$color;->white:I

    invoke-virtual {v9, v10, v11}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v9

    goto :goto_2

    .line 13
    :cond_3
    sget-object v10, Lc80/c;->a:Lc80/c;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lorg/xbet/promotions/R$attr;->secondaryTextColor:I

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v9

    :goto_2
    const/4 v10, 0x6

    new-array v10, v10, [Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v10, v8

    invoke-virtual {v0, v2}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v10, v7

    invoke-virtual {v0, v3}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v10, v2

    invoke-virtual {v0, v4}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x3

    aput-object v1, v10, v3

    const/4 v1, 0x4

    invoke-virtual {v0, v5}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v10, v1

    const/4 v1, 0x5

    invoke-virtual {v0, v6}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v10, v1

    invoke-static {v10}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 17
    :cond_4
    sget v1, Lorg/xbet/promotions/R$id;->ticket:I

    invoke-virtual {v0, v1}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lr6/k;->h()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/16 v5, 0x8

    .line 18
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget v4, Lorg/xbet/promotions/R$id;->user_name:I

    invoke-virtual {v0, v4}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lr6/k;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/16 v5, 0x8

    .line 20
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget v4, Lorg/xbet/promotions/R$id;->user_prize:I

    invoke-virtual {v0, v4}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lr6/k;->g()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    const/16 v9, 0x8

    .line 22
    :goto_6
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 23
    sget v5, Lorg/xbet/promotions/R$id;->fio:I

    invoke-virtual {v0, v5}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lr6/k;->e()Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    const/16 v9, 0x8

    .line 24
    :goto_7
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 25
    sget v5, Lorg/xbet/promotions/R$id;->points:I

    invoke-virtual {v0, v5}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lr6/k;->f()Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v6, 0x0

    .line 26
    :cond_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lr6/k;->n()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 28
    new-instance v5, Lca0/m;

    sget v6, Lorg/xbet/promotions/R$attr;->backgroundLightNew:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v9, Lorg/xbet/promotions/R$attr;->textColorPrimaryNew:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 29
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v5

    rem-int/2addr v5, v2

    if-nez v5, :cond_b

    .line 30
    new-instance v5, Lca0/m;

    sget v6, Lorg/xbet/promotions/R$attr;->contentBackgroundNew:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v9, Lorg/xbet/promotions/R$attr;->textColorSecondaryNew:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 31
    :cond_b
    new-instance v5, Lca0/m;

    sget v6, Lorg/xbet/promotions/R$attr;->backgroundNew:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v9, Lorg/xbet/promotions/R$attr;->textColorSecondaryNew:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :goto_8
    sget v6, Lorg/xbet/promotions/R$id;->root_container:I

    invoke-virtual {v0, v6}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v6, v9, v10}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    :cond_c
    new-array v3, v3, [Landroid/widget/TextView;

    .line 33
    sget v6, Lorg/xbet/promotions/R$id;->number:I

    invoke-virtual {v0, v6}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    aput-object v6, v3, v8

    invoke-virtual {v0, v1}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v7

    invoke-virtual {v0, v4}, Lorg/xbet/promotions/news/adapters/TicketsWinViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v2

    invoke-static {v3}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 35
    sget-object v6, Lc80/c;->a:Lc80/c;

    .line 36
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 37
    invoke-virtual {v5}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 38
    invoke-static/range {v6 .. v11}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    :cond_d
    return-void
.end method
