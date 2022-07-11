.class public abstract Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "GamesViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001BU\u0012\u0018\u0010#\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00040 \u0012\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00040 \u0012\u0006\u0010%\u001a\u00020\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0008\u0001\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&J(\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0004J \u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0004J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0004R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006,"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
        "item",
        "Lr90/x;",
        "updateBetAdapter",
        "game",
        "",
        "expanded",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "gameBetAdapterMode",
        "bind",
        "Landroid/widget/ImageView;",
        "view",
        "hasNotification",
        "gameFinished",
        "subscribed",
        "updateNotificationIcon",
        "favorite",
        "updateFavoriteIcon",
        "updateBetRecycler",
        "",
        "gameId",
        "J",
        "Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;",
        "betAdapter",
        "Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "Lkotlin/Function2;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "betClickListener",
        "betLongClickListener",
        "betTypeIsDecimal",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "layout",
        "<init>",
        "(Lz90/p;Lz90/p;ZLandroid/view/ViewGroup;I)V",
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
.field private final betAdapter:Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameId:J

.field private final recycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/p;Lz90/p;ZLandroid/view/ViewGroup;I)V
    .locals 0
    .param p1    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/p;
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
            ">;Z",
            "Landroid/view/ViewGroup;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p4, p5}, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolderKt;->access$createHolderView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p4

    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p4, Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;

    invoke-direct {p4, p3, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;-><init>(ZLz90/p;Lz90/p;)V

    iput-object p4, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolder;->betAdapter:Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lorg/xbet/feed/R$id;->recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolder;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final updateBetAdapter(Lorg/xbet/domain/betting/feed/linelive/models/Game;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolder;->betAdapter:Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/feed/linelive/presentation/games/adapters/BetRecyclerAdapter;->updateData(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method


# virtual methods
.method public abstract bind(Lorg/xbet/domain/betting/feed/linelive/models/Game;ZLorg/xbet/domain/betting/models/GamesListAdapterMode;)V
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/Game;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/models/GamesListAdapterMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolder;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected final updateBetRecycler(Lorg/xbet/domain/betting/feed/linelive/models/Game;)V
    .locals 5
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/Game;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolder;->gameId:J

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolder;->gameId:J

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolder;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolder;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolder;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/adapters/BetGroupItemDecoration;

    invoke-direct {v1}, Lorg/xbet/feed/linelive/presentation/games/adapters/BetGroupItemDecoration;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/adapters/holders/GamesViewHolder;->updateBetAdapter(Lorg/xbet/domain/betting/feed/linelive/models/Game;)V

    return-void
.end method

.method protected final updateFavoriteIcon(Landroid/widget/ImageView;ZZ)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    sget p2, Lorg/xbet/feed/R$drawable;->ic_star_liked_new:I

    goto :goto_0

    :cond_1
    sget p2, Lorg/xbet/feed/R$drawable;->ic_star_unliked_new:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method protected final updateNotificationIcon(Landroid/widget/ImageView;ZZZ)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    sget p2, Lorg/xbet/feed/R$drawable;->ic_notifications_new:I

    goto :goto_0

    :cond_0
    sget p2, Lorg/xbet/feed/R$drawable;->ic_notifications_none_new:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method
