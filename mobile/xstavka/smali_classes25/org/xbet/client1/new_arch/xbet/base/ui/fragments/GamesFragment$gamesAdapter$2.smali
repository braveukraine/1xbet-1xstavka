.class final Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2;
.super Lkotlin/jvm/internal/q;
.source "GamesFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesRecyclerAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesRecyclerAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2;->invoke()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesRecyclerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesRecyclerAdapter;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v13, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesRecyclerAdapter;

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getImageManager()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getGameUtilsProvider()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->access$getGameBetMode(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;)Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->access$toGameMode(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;Lorg/xbet/domain/betting/models/GamesListAdapterMode;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GamesListAdapterMode;

    move-result-object v3

    .line 6
    new-instance v4, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2$1;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2$1;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v5, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2$2;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2$2;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v6, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2$3;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2$3;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v7, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2$4;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2$4;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v8, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2$5;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getMakeBetRequestPresenter()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2$5;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v9, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2$6;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getLongTapPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetPresenter;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2$6;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v10, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2$7;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2$7;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v11, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2$8;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;

    move-result-object v0

    invoke-direct {v11, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2$8;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v12

    move-object v0, v13

    .line 15
    invoke-direct/range {v0 .. v12}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/GamesRecyclerAdapter;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GamesListAdapterMode;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;Lka0/l;Lka0/l;Lcom/xbet/onexcore/utils/b;)V

    .line 16
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment$gamesAdapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;->access$getBetTypeIsDecimal(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;)Z

    move-result v0

    invoke-virtual {v13, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;->updateBetType(Z)V

    return-object v13
.end method
