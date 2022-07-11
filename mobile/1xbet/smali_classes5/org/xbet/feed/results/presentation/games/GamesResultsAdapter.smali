.class public final Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "GamesResultsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter$DiffCallback;,
        Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001e\u001fB9\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000b0\u0018\u0012\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000b0\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0014\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "Lr90/x;",
        "onBindViewHolder",
        "getItemCount",
        "",
        "Lorg/xbet/domain/betting/result/models/GameItem;",
        "items",
        "updateItems",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "imageManager",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "Landroidx/recyclerview/widget/d;",
        "differ",
        "Landroidx/recyclerview/widget/d;",
        "Lkotlin/Function1;",
        "",
        "onItemClickListener",
        "onItemExpandClickListener",
        "<init>",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;Lz90/l;)V",
        "Companion",
        "DiffCallback",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SINGLE_GAME_VIEW_TYPE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SUB_GAME_VIEW_TYPE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TWO_TEAM_GAME_VIEW_TYPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final differ:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onItemClickListener:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onItemExpandClickListener:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Long;",
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

    new-instance v0, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;->Companion:Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;Lz90/l;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 5
    iput-object p2, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;->onItemClickListener:Lz90/l;

    .line 6
    iput-object p3, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;->onItemExpandClickListener:Lz90/l;

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/d;

    new-instance p2, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter$DiffCallback;

    invoke-direct {p2, p0}, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter$DiffCallback;-><init>(Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;)V

    invoke-direct {p1, p0, p2}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/j$f;)V

    .line 8
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/d;->d(Ljava/util/List;)V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;->differ:Landroidx/recyclerview/widget/d;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter$1;->INSTANCE:Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter$1;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;Lz90/l;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/result/models/GameItem;

    .line 2
    instance-of v0, p1, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;->onBindViewHolder(Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;I)V
    .locals 1
    .param p1    # Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/domain/betting/result/models/GameItem;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;->bind(Lorg/xbet/domain/betting/result/models/GameItem;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;->onItemClickListener:Lz90/l;

    invoke-direct {p2, v0, p1}, Lorg/xbet/feed/results/presentation/games/holders/SubGameViewHolder;-><init>(Lz90/l;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " doesn\'t exist"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;

    .line 5
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 6
    iget-object v1, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;->onItemClickListener:Lz90/l;

    .line 7
    iget-object v2, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;->onItemExpandClickListener:Lz90/l;

    .line 8
    invoke-direct {p2, v0, v1, v2, p1}, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;Lz90/l;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;

    .line 10
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 11
    iget-object v1, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;->onItemClickListener:Lz90/l;

    .line 12
    iget-object v2, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;->onItemExpandClickListener:Lz90/l;

    .line 13
    invoke-direct {p2, v0, v1, v2, p1}, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;Lz90/l;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method

.method public final updateItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->d(Ljava/util/List;)V

    return-void
.end method
