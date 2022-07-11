.class final Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$updateGames$1;
.super Lkotlin/jvm/internal/q;
.source "CashbackChoosingFragment.kt"

# interfaces
.implements Lka0/l;


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
        "Lka0/l<",
        "Ljava/util/List<",
        "+",
        "Lf50/c;",
        ">;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lf50/c;",
        "it",
        "Lca0/y;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $checkedGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf50/c;",
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
            "Lf50/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$updateGames$1;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;

    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$updateGames$1;->$checkedGames:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$updateGames$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
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
            "Lf50/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$updateGames$1;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;

    invoke-static {p1}, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;->access$getViewBinding(Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment;)Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/games_section/feature/cashback/databinding/CashbackSelectorFragmentBinding;->viewCashbackChoice:Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/fragments/CashbackChoosingFragment$updateGames$1;->$checkedGames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/turturibus/gamesui/features/common/views/CashbackChoiceView;->i(I)V

    return-void
.end method
