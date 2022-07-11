.class final Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$updateGames$3;
.super Lkotlin/jvm/internal/q;
.source "CashbackChoosingFragment.kt"

# interfaces
.implements Lz90/a;


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
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
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
.method constructor <init>(Ljava/util/List;Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu40/c;",
            ">;",
            "Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$updateGames$3;->$checkedGames:Ljava/util/List;

    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$updateGames$3;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$updateGames$3;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$updateGames$3;->$checkedGames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$updateGames$3;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;

    invoke-static {v0}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;->access$getViewBinding(Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;)Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
