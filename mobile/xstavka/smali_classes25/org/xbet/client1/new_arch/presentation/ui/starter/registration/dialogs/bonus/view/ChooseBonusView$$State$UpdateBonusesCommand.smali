.class public Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView$$State$UpdateBonusesCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ChooseBonusView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateBonusesCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;",
        ">;"
    }
.end annotation


# instance fields
.field public final bonusesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView$$State$UpdateBonusesCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateBonuses"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView$$State$UpdateBonusesCommand;->bonusesList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView$$State$UpdateBonusesCommand;->apply(Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView$$State$UpdateBonusesCommand;->bonusesList:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;->updateBonuses(Ljava/util/List;)V

    return-void
.end method
