.class public final Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "BingoLargeViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019BM\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u0011\u0012\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0014\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;",
        "item",
        "Lr90/x;",
        "bind",
        "",
        "imageBaseUrl",
        "Ljava/lang/String;",
        "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
        "stringsManager",
        "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
        "Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;",
        "viewBinding",
        "Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "",
        "listener",
        "Lkotlin/Function2;",
        "Lu40/c;",
        "itemClick",
        "<init>",
        "(Landroid/view/View;Lz90/l;Lz90/p;Ljava/lang/String;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V",
        "Companion",
        "bingo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FULL_OPACITY:F = 1.0f

.field private static final HALF_OPACITY:F = 0.5f

.field private static final IMAGE_CORNER_RADIUS:F = 10.0f

.field private static final LAYOUT:I


# instance fields
.field private final imageBaseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClick:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Lu40/c;",
            "Ljava/lang/String;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringsManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->Companion:Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder$Companion;

    sget v0, Lorg/xbet/games_section/feature/bingo/R$layout;->bingo_item_large_fg:I

    sput v0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/l;Lz90/p;Ljava/lang/String;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;",
            "Lz90/p<",
            "-",
            "Lu40/c;",
            "-",
            "Ljava/lang/String;",
            "Lr90/x;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->listener:Lz90/l;

    .line 3
    iput-object p3, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->itemClick:Lz90/p;

    .line 4
    iput-object p4, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->imageBaseUrl:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->stringsManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    .line 6
    invoke-static {p1}, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->bind$lambda-1(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->LAYOUT:I

    return v0
.end method

.method public static synthetic b(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->bind$lambda-0(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->isFinished()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->listener:Lz90/l;

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getFieldId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda-1(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->isFinished()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->itemClick:Lz90/p;

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameType()Lu40/c;

    move-result-object p2

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda-2(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->isFinished()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->itemClick:Lz90/p;

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameType()Lu40/c;

    move-result-object p2

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->bind$lambda-2(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->bind(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;)V

    return-void
.end method

.method public bind(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;)V
    .locals 8
    .param p1    # Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->imageBaseUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameType()Lu40/c;

    move-result-object v1

    invoke-static {v1}, Lu40/d;->a(Lu40/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;->INSTANCE:Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;

    iget-object v2, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;

    iget-object v2, v2, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->gameImage:Landroid/widget/ImageView;

    sget v3, Lorg/xbet/games_section/feature/bingo/R$drawable;->ic_games_square:I

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;->getSquareLoader(Ljava/lang/String;Landroid/widget/ImageView;IF)V

    .line 4
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->gameInfo:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameType()Lu40/c;

    move-result-object v1

    invoke-static {v1}, Lu40/d;->c(Lu40/c;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameIsAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->stringsManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    sget v5, Lorg/xbet/games_section/feature/bingo/R$string;->bingo_game_info:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameAll()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v1, v5, v6}, Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->stringsManager:Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    sget v5, Lorg/xbet/games_section/feature/bingo/R$string;->game_not_available:I

    invoke-interface {v1, v5}, Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getActive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->bingoCard:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lorg/xbet/games_section/feature/bingo/R$color;->black_25:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->bingoCard:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lorg/xbet/games_section/feature/bingo/R$color;->transparent_new:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->gameCount:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameAll()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s/%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->bingoProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameAll()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 15
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->bingoProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->buyGame:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->startGame:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->gameStatus:Lorg/xbet/ui_common/viewcomponents/views/RoundRectangleTextView;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->isFinished()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    .line 19
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->groupIncomplete:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    .line 21
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->gameImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->isFinished()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 23
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->gameInfo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 24
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->buyGame:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/adapters/c;

    invoke-direct {v1, p1, p0}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/c;-><init>(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->startGame:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/adapters/b;

    invoke-direct {v1, p1, p0}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/b;-><init>(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemLargeFgBinding;->startGame:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/games_section/feature/bingo/R$attr;->primaryColor:I

    invoke-static {v0, v1, v2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/adapters/d;

    invoke-direct {v1, p1, p0}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/d;-><init>(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
