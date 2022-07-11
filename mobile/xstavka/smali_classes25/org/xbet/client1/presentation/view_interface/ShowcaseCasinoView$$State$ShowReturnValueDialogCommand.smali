.class public Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowReturnValueDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ShowcaseCasinoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowReturnValueDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final balanceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/presentation/fragment/showcase/CasinoBalanceWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final game:Lu10/f;

.field final synthetic this$0:Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State;Lu10/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu10/f;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/presentation/fragment/showcase/CasinoBalanceWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowReturnValueDialogCommand;->this$0:Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showReturnValueDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowReturnValueDialogCommand;->game:Lu10/f;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowReturnValueDialogCommand;->balanceList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowReturnValueDialogCommand;->apply(Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowReturnValueDialogCommand;->game:Lu10/f;

    iget-object v1, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$ShowReturnValueDialogCommand;->balanceList:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;->showReturnValueDialog(Lu10/f;Ljava/util/List;)V

    return-void
.end method
