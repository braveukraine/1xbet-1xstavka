.class public final Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;
.super Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;
.source "TwoTeamGameViewHolder.kt"

# interfaces
.implements Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B?\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u0010\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014BA\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u0010\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;",
        "Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;",
        "Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;",
        "Lorg/xbet/domain/betting/result/models/GameItem;",
        "game",
        "Lr90/x;",
        "bind",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "imageManager",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;",
        "viewBinding",
        "Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;",
        "",
        "lastItemId",
        "Ljava/lang/Long;",
        "Lkotlin/Function1;",
        "onItemClickListener",
        "onItemExpandClickListener",
        "<init>",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;Lz90/l;Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;Lz90/l;Landroid/view/ViewGroup;)V",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastItemId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;Lz90/l;Landroid/view/ViewGroup;)V
    .locals 2
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
    .param p4    # Landroid/view/ViewGroup;
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
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;->Companion:Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder$Companion;

    sget-object v1, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder$1;->INSTANCE:Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder$1;

    invoke-virtual {v0, p4, v1}, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder$Companion;->itemBinding(Landroid/view/ViewGroup;Lz90/q;)Lz0/a;

    move-result-object p4

    check-cast p4, Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;Lz90/l;Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;Lz90/l;Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;)V
    .locals 1
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
    .param p4    # Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;
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
            ">;",
            "Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;->onItemClickListener:Lz90/l;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;->onItemExpandClickListener:Lz90/l;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;->viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance p2, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder$2;

    invoke-direct {p2, p0}, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder$2;-><init>(Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p3, p2, v0, p3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p4, Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;->infoButton:Landroid/widget/TextView;

    new-instance p2, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder$3;

    invoke-direct {p2, p0}, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder$3;-><init>(Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;)V

    invoke-static {p1, p3, p2, v0, p3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getLastItemId$p(Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;->lastItemId:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getOnItemClickListener$p(Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;->onItemClickListener:Lz90/l;

    return-object p0
.end method

.method public static final synthetic access$getOnItemExpandClickListener$p(Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;->onItemExpandClickListener:Lz90/l;

    return-object p0
.end method


# virtual methods
.method public applyExtraButtonState(Landroid/widget/TextView;ZZ)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions$DefaultImpls;->applyExtraButtonState(Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;Landroid/widget/TextView;ZZ)V

    return-void
.end method

.method public applyTextOrGone(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions$DefaultImpls;->applyTextOrGone(Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public bind(Lorg/xbet/domain/betting/result/models/GameItem;)V
    .locals 5
    .param p1    # Lorg/xbet/domain/betting/result/models/GameItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;->lastItemId:Ljava/lang/Long;

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;->viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;

    .line 4
    iget-object v1, p0, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    iget-object v2, v0, Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;->champIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getSportId()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->loadSportSvgServer(Landroid/widget/ImageView;J)V

    .line 5
    iget-object v1, v0, Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;->champName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;->teamOne:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getTeamOne()Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;->imageTeamOne:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getTeamOne()Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;->load(Landroid/widget/ImageView;Lorg/xbet/ui_common/utils/IconsHelperInterface;Ljava/util/List;)V

    .line 8
    iget-object v1, v0, Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;->score:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getScore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, v0, Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;->imageTeamTwo:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getTeamTwo()Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;->load(Landroid/widget/ImageView;Lorg/xbet/ui_common/utils/IconsHelperInterface;Ljava/util/List;)V

    .line 10
    iget-object v1, v0, Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;->teamTwo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getTeamTwo()Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;->date:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getStartDate()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;->toTextedDate(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, v0, Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;->info:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;->applyTextOrGone(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;->infoButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getSubGames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getExpanded()Z

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;->applyExtraButtonState(Landroid/widget/TextView;ZZ)V

    .line 14
    invoke-virtual {v0}, Lorg/xbet/feed/results/databinding/ItemResultsTwoTeamGameBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getExpanded()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/feed/results/presentation/games/holders/TwoTeamGameViewHolder;->getBackgroundDrawable(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public getBackgroundDrawable(Z)I
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions$DefaultImpls;->getBackgroundDrawable(Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;Z)I

    move-result p1

    return p1
.end method

.method public load(Landroid/widget/ImageView;Lorg/xbet/ui_common/utils/IconsHelperInterface;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions$DefaultImpls;->load(Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;Landroid/widget/ImageView;Lorg/xbet/ui_common/utils/IconsHelperInterface;Ljava/util/List;)V

    return-void
.end method

.method public toTextedDate(J)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions$DefaultImpls;->toTextedDate(Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
