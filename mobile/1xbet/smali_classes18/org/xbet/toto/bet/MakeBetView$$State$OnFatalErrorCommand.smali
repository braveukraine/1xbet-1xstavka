.class public Lorg/xbet/toto/bet/MakeBetView$$State$OnFatalErrorCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "MakeBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/toto/bet/MakeBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnFatalErrorCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/toto/bet/MakeBetView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/toto/bet/MakeBetView$$State;

.field public final throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lorg/xbet/toto/bet/MakeBetView$$State;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/toto/bet/MakeBetView$$State$OnFatalErrorCommand;->this$0:Lorg/xbet/toto/bet/MakeBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onFatalError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/bet/MakeBetView$$State$OnFatalErrorCommand;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/toto/bet/MakeBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/toto/bet/MakeBetView$$State$OnFatalErrorCommand;->apply(Lorg/xbet/toto/bet/MakeBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/toto/bet/MakeBetView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/bet/MakeBetView$$State$OnFatalErrorCommand;->throwable:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lorg/xbet/toto/bet/MakeBetView;->onFatalError(Ljava/lang/Throwable;)V

    return-void
.end method
