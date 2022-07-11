.class final Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment$showSelectActionDialog$1;
.super Lkotlin/jvm/internal/q;
.source "NestedBetsFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;->showSelectActionDialog(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/os/Bundle;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "result",
        "Lca0/y;",
        "invoke",
        "(Landroid/os/Bundle;)V",
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
.field final synthetic $player:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment$showSelectActionDialog$1;->this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;

    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment$showSelectActionDialog$1;->$player:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment$showSelectActionDialog$1;->invoke(Landroid/os/Bundle;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ARG_RESULT_KEY"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment$showSelectActionDialog$1;->this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;

    invoke-virtual {p1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;->getPresenter()Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment$showSelectActionDialog$1;->$player:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    invoke-virtual {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->onDeleteTeamClicked(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment$showSelectActionDialog$1;->this$0:Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;

    invoke-virtual {p1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;->getPresenter()Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment$showSelectActionDialog$1;->$player:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    invoke-virtual {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->onMoveToAnotherTeamClicked(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V

    :goto_0
    return-void
.end method
