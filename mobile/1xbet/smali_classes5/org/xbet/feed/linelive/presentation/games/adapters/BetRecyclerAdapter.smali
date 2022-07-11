.class public final Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "BetRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\r0\u001b\u0012\u001a\u0008\u0002\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\r0\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "position",
        "",
        "getItemId",
        "holder",
        "Lr90/x;",
        "onBindViewHolder",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "updateData",
        "",
        "betTypeIsDecimal",
        "Z",
        "",
        "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
        "items",
        "Ljava/util/List;",
        "selectedGame",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Lkotlin/Function2;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "clickListener",
        "longClickListener",
        "<init>",
        "(ZLz90/p;Lz90/p;)V",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final betTypeIsDecimal:Z

.field private final clickListener:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longClickListener:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedGame:Lcom/xbet/zip/model/zip/game/GameZip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLz90/p;Lz90/p;)V
    .locals 0
    .param p2    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lz90/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lr90/x;",
            ">;",
            "Lz90/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    iput-boolean p1, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;->betTypeIsDecimal:Z

    .line 5
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;->clickListener:Lz90/p;

    .line 6
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;->longClickListener:Lz90/p;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;->items:Ljava/util/List;

    .line 8
    sget-object p1, Lcom/xbet/zip/model/zip/game/GameZip;->k:Lcom/xbet/zip/model/zip/game/GameZip$j;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip$j;->c()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;->selectedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    return-void
.end method

.method public synthetic constructor <init>(ZLz90/p;Lz90/p;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter$1;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter$1;

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;-><init>(ZLz90/p;Lz90/p;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;->onBindViewHolder(Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder;I)V
    .locals 2
    .param p1    # Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;->selectedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 3
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    invoke-virtual {p1, v0, p2}, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder;->bind(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/bet/BetGroupZip;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p2, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder;

    .line 3
    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;->betTypeIsDecimal:Z

    .line 4
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;->clickListener:Lz90/p;

    .line 5
    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;->longClickListener:Lz90/p;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 7
    sget v4, Lorg/xbet/feed/R$layout;->bet_group_view_layout:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-direct {p2, v0, v1, v2, p1}, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/BetGroupViewHolder;-><init>(ZLz90/p;Lz90/p;Landroid/view/View;)V

    return-object p2
.end method

.method public final updateData(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;->selectedGame:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;->items:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
