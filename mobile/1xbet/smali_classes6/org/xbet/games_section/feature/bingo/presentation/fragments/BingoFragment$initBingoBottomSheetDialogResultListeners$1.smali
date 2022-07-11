.class final Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$initBingoBottomSheetDialogResultListeners$1;
.super Lkotlin/jvm/internal/q;
.source "BingoFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->initBingoBottomSheetDialogResultListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;",
        "game",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$initBingoBottomSheetDialogResultListeners$1;->this$0:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$initBingoBottomSheetDialogResultListeners$1;->invoke(Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;)V
    .locals 7
    .param p1    # Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$initBingoBottomSheetDialogResultListeners$1;->this$0:Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->getPresenter()Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->getGameType()Lu40/c;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;->getGameName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->onGameClicked$default(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;Lu40/c;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;ILjava/lang/Object;)V

    return-void
.end method
