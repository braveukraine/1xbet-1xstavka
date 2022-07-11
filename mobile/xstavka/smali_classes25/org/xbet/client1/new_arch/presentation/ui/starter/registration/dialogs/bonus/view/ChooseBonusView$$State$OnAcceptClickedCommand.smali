.class public Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView$$State$OnAcceptClickedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ChooseBonusView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnAcceptClickedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;",
        ">;"
    }
.end annotation


# instance fields
.field public final selectedBonus:Lx30/q;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView$$State;Lx30/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView$$State$OnAcceptClickedCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onAcceptClicked"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView$$State$OnAcceptClickedCommand;->selectedBonus:Lx30/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView$$State$OnAcceptClickedCommand;->apply(Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView$$State$OnAcceptClickedCommand;->selectedBonus:Lx30/q;

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;->onAcceptClicked(Lx30/q;)V

    return-void
.end method
