.class public Lorg/xbet/lock/view/RulesConfirmationView$$State$UpdateRulesTextCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "RulesConfirmationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/lock/view/RulesConfirmationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateRulesTextCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/lock/view/RulesConfirmationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li6/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/lock/view/RulesConfirmationView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/lock/view/RulesConfirmationView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/lock/view/RulesConfirmationView$$State$UpdateRulesTextCommand;->this$0:Lorg/xbet/lock/view/RulesConfirmationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateRulesText"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/lock/view/RulesConfirmationView$$State$UpdateRulesTextCommand;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/lock/view/RulesConfirmationView;

    invoke-virtual {p0, p1}, Lorg/xbet/lock/view/RulesConfirmationView$$State$UpdateRulesTextCommand;->apply(Lorg/xbet/lock/view/RulesConfirmationView;)V

    return-void
.end method

.method public apply(Lorg/xbet/lock/view/RulesConfirmationView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/lock/view/RulesConfirmationView$$State$UpdateRulesTextCommand;->items:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/lock/view/RulesConfirmationView;->updateRulesText(Ljava/util/List;)V

    return-void
.end method
