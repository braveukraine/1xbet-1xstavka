.class public Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView$$State$OpenFilterDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SportGameMainView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenFilterDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;",
        ">;"
    }
.end annotation


# instance fields
.field public final gameFilter:Lorg/xbet/domain/betting/sport_game/entity/GameFilter;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView$$State;Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView$$State$OpenFilterDialogCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "openFilterDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView$$State$OpenFilterDialogCommand;->gameFilter:Lorg/xbet/domain/betting/sport_game/entity/GameFilter;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView$$State$OpenFilterDialogCommand;->apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView$$State$OpenFilterDialogCommand;->gameFilter:Lorg/xbet/domain/betting/sport_game/entity/GameFilter;

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->openFilterDialog(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)V

    return-void
.end method
