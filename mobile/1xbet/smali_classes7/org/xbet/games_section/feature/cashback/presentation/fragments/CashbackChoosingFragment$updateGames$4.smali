.class final Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$updateGames$4;
.super Lkotlin/jvm/internal/q;
.source "CashbackChoosingFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;->updateGames(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "selectedCount",
        "maxCount",
        "Lr90/x;",
        "invoke",
        "(II)V",
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
.field final synthetic $checkedGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu40/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;",
            "Ljava/util/List<",
            "Lu40/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$updateGames$4;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;

    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$updateGames$4;->$checkedGames:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$updateGames$4;->invoke(II)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$updateGames$4;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;->getPresenter()Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;

    move-result-object p1

    iget-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$updateGames$4;->$checkedGames:Ljava/util/List;

    invoke-virtual {p1, p2}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;->setGames(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lorg/xbet/ui_common/utils/ToastUtils;->INSTANCE:Lorg/xbet/ui_common/utils/ToastUtils;

    iget-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$updateGames$4;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lorg/xbet/games_section/feature/cashback/R$string;->add_games_error:I

    invoke-virtual {p1, p2, v0}, Lorg/xbet/ui_common/utils/ToastUtils;->show(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
