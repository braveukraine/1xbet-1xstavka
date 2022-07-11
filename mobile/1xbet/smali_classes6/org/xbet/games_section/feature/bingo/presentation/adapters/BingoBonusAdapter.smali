.class public final Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "BingoBonusAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u001e\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "",
        "imageBaseUrl",
        "Ljava/lang/String;",
        "Lkotlin/Function3;",
        "Lu40/c;",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
        "Lr90/x;",
        "itemClick",
        "<init>",
        "(Ljava/lang/String;Lz90/q;)V",
        "bingo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final imageBaseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClick:Lz90/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/q<",
            "Lu40/c;",
            "Ljava/lang/String;",
            "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz90/q;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz90/q<",
            "-",
            "Lu40/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusAdapter;->imageBaseUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusAdapter;->itemClick:Lz90/q;

    return-void
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusAdapter;->imageBaseUrl:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusAdapter;->itemClick:Lz90/q;

    invoke-direct {v0, p1, v1, v2}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;Lz90/q;)V

    return-object v0
.end method

.method protected getHolderLayout(I)I
    .locals 0

    sget-object p1, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder;->Companion:Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoBonusViewHolder$Companion;->getLAYOUT()I

    move-result p1

    return p1
.end method
