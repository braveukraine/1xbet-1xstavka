.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapter;
.super Lcom/hannesdorfmann/adapterdelegates4/d;
.source "GamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapter$DiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hannesdorfmann/adapterdelegates4/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapter;",
        "Lcom/hannesdorfmann/adapterdelegates4/d;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "nestedRecyclerViewPool",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "baseLineImageManager",
        "<init>",
        "(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V",
        "DiffCallback",
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
.field private static final DiffCallback:Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapter$DiffCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final nestedRecyclerViewPool:Landroidx/recyclerview/widget/RecyclerView$t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapter$DiffCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapter$DiffCallback;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapter;->DiffCallback:Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapter$DiffCallback;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V
    .locals 3
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapter;->DiffCallback:Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapter$DiffCallback;

    invoke-direct {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapter;->nestedRecyclerViewPool:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 3
    iget-object v1, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/c;

    .line 4
    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameAdapterDelegateKt;->twoTeamGameAdapterDelegate(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Landroidx/recyclerview/widget/RecyclerView$t;)Lcom/hannesdorfmann/adapterdelegates4/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/c;->b(Lcom/hannesdorfmann/adapterdelegates4/b;)Lcom/hannesdorfmann/adapterdelegates4/c;

    move-result-object v1

    .line 5
    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt;->tennisGameAdapterDelegate(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Landroidx/recyclerview/widget/RecyclerView$t;)Lcom/hannesdorfmann/adapterdelegates4/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/c;->b(Lcom/hannesdorfmann/adapterdelegates4/b;)Lcom/hannesdorfmann/adapterdelegates4/c;

    move-result-object v1

    .line 6
    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameAdapterDelegateKt;->oneTeamGameAdapterDelegate(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Landroidx/recyclerview/widget/RecyclerView$t;)Lcom/hannesdorfmann/adapterdelegates4/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/c;->b(Lcom/hannesdorfmann/adapterdelegates4/b;)Lcom/hannesdorfmann/adapterdelegates4/c;

    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameAdapterDelegateKt;->multiTeamGameAdapterDelegate(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Landroidx/recyclerview/widget/RecyclerView$t;)Lcom/hannesdorfmann/adapterdelegates4/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hannesdorfmann/adapterdelegates4/c;->b(Lcom/hannesdorfmann/adapterdelegates4/b;)Lcom/hannesdorfmann/adapterdelegates4/c;

    return-void
.end method
