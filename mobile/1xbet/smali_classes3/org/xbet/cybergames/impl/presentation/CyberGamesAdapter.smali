.class public final Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;
.super Lcom/hannesdorfmann/adapterdelegates4/d;
.source "CyberGamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter$DiffCallback;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB!\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;",
        "Lcom/hannesdorfmann/adapterdelegates4/d;",
        "",
        "Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;",
        "nestedRecyclerViewScrollKeeper",
        "Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "baseLineImageManager",
        "Lorg/xbet/ui_common/glide/ImageLoader;",
        "imageLoader",
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;",
        "onClickListener",
        "<init>",
        "(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/glide/ImageLoader;Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;)V",
        "DiffCallback",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final DiffCallback:Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter$DiffCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final nestedRecyclerViewScrollKeeper:Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter$DiffCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter$DiffCallback;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;->DiffCallback:Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter$DiffCallback;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/glide/ImageLoader;Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;)V
    .locals 3
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/glide/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;->DiffCallback:Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter$DiffCallback;

    invoke-direct {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;

    invoke-direct {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;-><init>()V

    iput-object v0, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesAdapter;->nestedRecyclerViewScrollKeeper:Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;

    .line 3
    iget-object v1, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/c;

    .line 4
    invoke-static {p3, p2, v0}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerListAdapterDelegateKt;->topBannerListAdapterDelegate(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lorg/xbet/ui_common/glide/ImageLoader;Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;)Lcom/hannesdorfmann/adapterdelegates4/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/c;->b(Lcom/hannesdorfmann/adapterdelegates4/b;)Lcom/hannesdorfmann/adapterdelegates4/c;

    move-result-object v1

    .line 5
    invoke-static {p3}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt;->headerAdapterDelegate(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;)Lcom/hannesdorfmann/adapterdelegates4/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/c;->b(Lcom/hannesdorfmann/adapterdelegates4/b;)Lcom/hannesdorfmann/adapterdelegates4/c;

    move-result-object v1

    .line 6
    invoke-static {p3, p2, v0}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/disciplines/DisciplineListAdapterDelegateKt;->disciplineListAdapterDelegate(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lorg/xbet/ui_common/glide/ImageLoader;Lorg/xbet/ui_common/viewcomponents/recycler/NestedRecyclerViewScrollKeeper;)Lcom/hannesdorfmann/adapterdelegates4/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hannesdorfmann/adapterdelegates4/c;->b(Lcom/hannesdorfmann/adapterdelegates4/b;)Lcom/hannesdorfmann/adapterdelegates4/c;

    move-result-object v0

    .line 7
    invoke-static {p3, p2}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/champbanner/ChampBannerAdapterDelegateKt;->champBannerAdapterDelegate(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lorg/xbet/ui_common/glide/ImageLoader;)Lcom/hannesdorfmann/adapterdelegates4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/c;->b(Lcom/hannesdorfmann/adapterdelegates4/b;)Lcom/hannesdorfmann/adapterdelegates4/c;

    move-result-object v0

    .line 8
    invoke-static {p3, p2}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt;->sectionAdapterDelegate(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lorg/xbet/ui_common/glide/ImageLoader;)Lcom/hannesdorfmann/adapterdelegates4/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hannesdorfmann/adapterdelegates4/c;->b(Lcom/hannesdorfmann/adapterdelegates4/b;)Lcom/hannesdorfmann/adapterdelegates4/c;

    move-result-object p2

    .line 9
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {p3}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    invoke-static {p1, p3}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameAdapterDelegateKt;->twoTeamGameAdapterDelegate(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Landroidx/recyclerview/widget/RecyclerView$t;)Lcom/hannesdorfmann/adapterdelegates4/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hannesdorfmann/adapterdelegates4/c;->b(Lcom/hannesdorfmann/adapterdelegates4/b;)Lcom/hannesdorfmann/adapterdelegates4/c;

    return-void
.end method
