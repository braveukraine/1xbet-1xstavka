.class public final Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;
.super Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;
.source "SingleGameViewHolder.kt"

# interfaces
.implements Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cB?\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t0\u0014\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t0\u0014\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018BA\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t0\u0014\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t0\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;",
        "Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;",
        "Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;",
        "",
        "score",
        "extraInfo",
        "combineInfo",
        "Lorg/xbet/domain/betting/result/models/GameItem;",
        "game",
        "Lca0/y;",
        "bind",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "imageManager",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "Lorg/xbet/feed/results/databinding/ItemResultsSingleGameBinding;",
        "viewBinding",
        "Lorg/xbet/feed/results/databinding/ItemResultsSingleGameBinding;",
        "",
        "lastItemId",
        "Ljava/lang/Long;",
        "Lkotlin/Function1;",
        "onItemClickListener",
        "onItemExpandClickListener",
        "<init>",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;Lka0/l;Lorg/xbet/feed/results/databinding/ItemResultsSingleGameBinding;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;Lka0/l;Landroid/view/ViewGroup;)V",
        "Companion",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NEW_LINE:Ljava/lang/String; = "\n"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastItemId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onItemClickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onItemExpandClickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsSingleGameBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;->Companion:Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;Lka0/l;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
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
            "Lka0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;->Companion:Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder$Companion;

    sget-object v1, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder$1;->INSTANCE:Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder$1;

    invoke-virtual {v0, p4, v1}, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder$Companion;->itemBinding(Landroid/view/ViewGroup;Lka0/q;)Lg1/a;

    move-result-object p4

    check-cast p4, Lorg/xbet/feed/results/databinding/ItemResultsSingleGameBinding;

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;Lka0/l;Lorg/xbet/feed/results/databinding/ItemResultsSingleGameBinding;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lka0/l;Lka0/l;Lorg/xbet/feed/results/databinding/ItemResultsSingleGameBinding;)V
    .locals 14
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/feed/results/databinding/ItemResultsSingleGameBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;",
            "Lorg/xbet/feed/results/databinding/ItemResultsSingleGameBinding;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-virtual/range {p4 .. p4}, Lorg/xbet/feed/results/databinding/ItemResultsSingleGameBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;-><init>(Landroid/view/View;)V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;->onItemClickListener:Lka0/l;

    move-object/from16 v2, p3

    .line 4
    iput-object v2, v0, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;->onItemExpandClickListener:Lka0/l;

    .line 5
    iput-object v1, v0, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;->viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsSingleGameBinding;

    .line 6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v5, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder$2;

    invoke-direct {v5, p0}, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder$2;-><init>(Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 7
    iget-object v8, v1, Lorg/xbet/feed/results/databinding/ItemResultsSingleGameBinding;->infoButton:Landroid/widget/TextView;

    new-instance v11, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder$3;

    invoke-direct {v11, p0}, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder$3;-><init>(Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;)V

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getLastItemId$p(Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;->lastItemId:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getOnItemClickListener$p(Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;->onItemClickListener:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$getOnItemExpandClickListener$p(Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;->onItemExpandClickListener:Lka0/l;

    return-object p0
.end method

.method private final combineInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, p2

    goto :goto_2

    .line 2
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method


# virtual methods
.method public applyExtraButtonState(Landroid/widget/TextView;ZZ)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
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

    .line 1
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
    check-cast p1, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;->lastItemId:Ljava/lang/Long;

    .line 3
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;->viewBinding:Lorg/xbet/feed/results/databinding/ItemResultsSingleGameBinding;

    .line 4
    iget-object v1, p0, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    iget-object v2, v0, Lorg/xbet/feed/results/databinding/ItemResultsSingleGameBinding;->champIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getSportId()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->loadSportSvgServer(Landroid/widget/ImageView;J)V

    .line 5
    iget-object v1, v0, Lorg/xbet/feed/results/databinding/ItemResultsSingleGameBinding;->champName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lorg/xbet/feed/results/databinding/ItemResultsSingleGameBinding;->game:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getGame()Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lorg/xbet/feed/results/databinding/ItemResultsSingleGameBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getGame()Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lorg/xbet/feed/results/databinding/ItemResultsSingleGameBinding;->image:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getGame()Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;->load(Landroid/widget/ImageView;Lorg/xbet/ui_common/utils/IconsHelperInterface;Ljava/util/List;)V

    .line 10
    iget-object v1, v0, Lorg/xbet/feed/results/databinding/ItemResultsSingleGameBinding;->date:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getStartDate()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;->toTextedDate(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lorg/xbet/feed/results/databinding/ItemResultsSingleGameBinding;->info:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getScore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;->combineInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;->applyTextOrGone(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lorg/xbet/feed/results/databinding/ItemResultsSingleGameBinding;->infoButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getSubGames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getExpanded()Z

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;->applyExtraButtonState(Landroid/widget/TextView;ZZ)V

    .line 13
    invoke-virtual {v0}, Lorg/xbet/feed/results/databinding/ItemResultsSingleGameBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getExpanded()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/feed/results/presentation/games/holders/SingleGameViewHolder;->getBackgroundDrawable(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public getBackgroundDrawable(Z)I
    .locals 0

    .line 1
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

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions$DefaultImpls;->load(Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;Landroid/widget/ImageView;Lorg/xbet/ui_common/utils/IconsHelperInterface;Ljava/util/List;)V

    return-void
.end method

.method public toTextedDate(J)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions$DefaultImpls;->toTextedDate(Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
