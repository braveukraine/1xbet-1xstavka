.class public Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetInitialCoefficientStateCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "MakeBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetInitialCoefficientStateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/makebet/presentation/MakeBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final coefficient:Ljava/lang/String;

.field public final locked:Z

.field final synthetic this$0:Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetInitialCoefficientStateCommand;->this$0:Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setInitialCoefficientState"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetInitialCoefficientStateCommand;->coefficient:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetInitialCoefficientStateCommand;->locked:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetInitialCoefficientStateCommand;->apply(Lorg/xbet/client1/makebet/presentation/MakeBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/makebet/presentation/MakeBetView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetInitialCoefficientStateCommand;->coefficient:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$SetInitialCoefficientStateCommand;->locked:Z

    invoke-interface {p1, v0, v1}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->setInitialCoefficientState(Ljava/lang/String;Z)V

    return-void
.end method
