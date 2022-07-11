.class public final Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "BingoSmallViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder$Companion;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015BE\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000e\u0012\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;",
        "item",
        "Lr90/x;",
        "bind",
        "",
        "imageBaseUrl",
        "Ljava/lang/String;",
        "Lorg/xbet/games_section/feature/bingo/databinding/BingoItemSmallFgBinding;",
        "viewBinding",
        "Lorg/xbet/games_section/feature/bingo/databinding/BingoItemSmallFgBinding;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "",
        "itemClick",
        "Lkotlin/Function2;",
        "longClick",
        "<init>",
        "(Landroid/view/View;Lz90/l;Lz90/p;Ljava/lang/String;)V",
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
.field public static final Companion:Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final imageBaseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClick:Lz90/l;
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

.field private final longClick:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Ljava/lang/String;",
            "Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemSmallFgBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;->Companion:Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder$Companion;

    sget v0, Lorg/xbet/games_section/feature/bingo/R$layout;->bingo_item_small_fg:I

    sput v0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/l;Lz90/p;Ljava/lang/String;)V
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
            "Ljava/lang/String;",
            "-",
            "Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;",
            "Lr90/x;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;->itemClick:Lz90/l;

    .line 3
    iput-object p3, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;->longClick:Lz90/p;

    .line 4
    iput-object p4, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;->imageBaseUrl:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemSmallFgBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/bingo/databinding/BingoItemSmallFgBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemSmallFgBinding;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;->bind$lambda-0(Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;->LAYOUT:I

    return v0
.end method

.method public static synthetic b(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;->bind$lambda-1(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final bind$lambda-0(Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;->itemClick:Lz90/l;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameType()Lu40/c;

    move-result-object p1

    invoke-static {p1}, Lu40/d;->b(Lu40/c;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-1(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->isFinished()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p1, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;->longClick:Lz90/p;

    iget-object p1, p1, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;->imageBaseUrl:Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;->bind(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;)V

    return-void
.end method

.method public bind(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;)V
    .locals 10
    .param p1    # Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;->imageBaseUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameType()Lu40/c;

    move-result-object v1

    invoke-static {v1}, Lu40/d;->a(Lu40/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v3, Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;->INSTANCE:Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemSmallFgBinding;

    iget-object v5, v0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemSmallFgBinding;->gameImage:Landroid/widget/ImageView;

    sget v6, Lorg/xbet/games_section/feature/bingo/R$drawable;->ic_games_square:I

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;->getSquareLoader$default(Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;Ljava/lang/String;Landroid/widget/ImageView;IFILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemSmallFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemSmallFgBinding;->gameInfo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameCount()I

    move-result v1

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getGameAll()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemSmallFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemSmallFgBinding;->gameActivate:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemSmallFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemSmallFgBinding;->shadow:Landroid/view/View;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 8
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/adapters/e;

    invoke-direct {v1, p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/e;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/adapters/f;

    invoke-direct {v1, p1, p0}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/f;-><init>(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;->viewBinding:Lorg/xbet/games_section/feature/bingo/databinding/BingoItemSmallFgBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/bingo/databinding/BingoItemSmallFgBinding;->gameImage:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
