.class public final Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SubGamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter$SubGameViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B/\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u0013\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0016\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lca0/y;",
        "onBindViewHolder",
        "getItemCount",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "data",
        "updateData",
        "",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "favoriteClick",
        "subGameCLick",
        "<init>",
        "(Lka0/l;Lka0/l;)V",
        "SubGameViewHolder",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subGameCLick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka0/l;Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter;->favoriteClick:Lka0/l;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter;->subGameCLick:Lka0/l;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter;->onBindViewHolder$lambda-2$lambda-0(Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter;->onBindViewHolder$lambda-2$lambda-1(Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-2$lambda-0(Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter;->subGameCLick:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda-2$lambda-1(Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter;->favoriteClick:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter$SubGameViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter$SubGameViewHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/adapters/a;

    invoke-direct {v1, p0, p2}, Lorg/xbet/feed/linelive/presentation/games/adapters/a;-><init>(Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/feed/R$id;->favorite_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lorg/xbet/feed/linelive/presentation/games/adapters/b;

    invoke-direct {v2, p0, p2}, Lorg/xbet/feed/linelive/presentation/games/adapters/b;-><init>(Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/feed/R$id;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/feed/R$string;->main_tab_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/xbet/zip/model/zip/game/GameZip;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameZip;->d1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/game/GameZip;->u()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lorg/xbet/feed/R$drawable;->ic_star_liked_new:I

    goto :goto_1

    :cond_1
    sget p2, Lorg/xbet/feed/R$drawable;->ic_star_unliked_new:I

    .line 9
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 p2, 0x8

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p2, Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter$SubGameViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lorg/xbet/feed/R$layout;->item_subgame:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter$SubGameViewHolder;-><init>(Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final updateData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/SubGamesAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
