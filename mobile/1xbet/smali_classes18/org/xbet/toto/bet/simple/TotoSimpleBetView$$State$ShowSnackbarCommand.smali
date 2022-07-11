.class public Lorg/xbet/toto/bet/simple/TotoSimpleBetView$$State$ShowSnackbarCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TotoSimpleBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/toto/bet/simple/TotoSimpleBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowSnackbarCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/toto/bet/simple/TotoSimpleBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final message:Ljava/lang/CharSequence;

.field final synthetic this$0:Lorg/xbet/toto/bet/simple/TotoSimpleBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/toto/bet/simple/TotoSimpleBetView$$State;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetView$$State$ShowSnackbarCommand;->this$0:Lorg/xbet/toto/bet/simple/TotoSimpleBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showSnackbar"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetView$$State$ShowSnackbarCommand;->message:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/toto/bet/simple/TotoSimpleBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/toto/bet/simple/TotoSimpleBetView$$State$ShowSnackbarCommand;->apply(Lorg/xbet/toto/bet/simple/TotoSimpleBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/toto/bet/simple/TotoSimpleBetView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/bet/simple/TotoSimpleBetView$$State$ShowSnackbarCommand;->message:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lorg/xbet/toto/bet/simple/TotoSimpleBetView;->showSnackbar(Ljava/lang/CharSequence;)V

    return-void
.end method
