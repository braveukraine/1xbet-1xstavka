.class public Lorg/xbet/identification/views/CupisFillView$$State$SuccessResultCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CupisFillView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/views/CupisFillView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SuccessResultCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/identification/views/CupisFillView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/identification/views/CupisFillView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/identification/views/CupisFillView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/views/CupisFillView$$State$SuccessResultCommand;->this$0:Lorg/xbet/identification/views/CupisFillView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "successResult"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/views/CupisFillView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/views/CupisFillView$$State$SuccessResultCommand;->apply(Lorg/xbet/identification/views/CupisFillView;)V

    return-void
.end method

.method public apply(Lorg/xbet/identification/views/CupisFillView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/identification/views/CupisFillView;->successResult()V

    return-void
.end method
