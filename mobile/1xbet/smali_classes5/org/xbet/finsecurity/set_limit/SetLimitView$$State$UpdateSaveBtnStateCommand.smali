.class public Lorg/xbet/finsecurity/set_limit/SetLimitView$$State$UpdateSaveBtnStateCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SetLimitView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/finsecurity/set_limit/SetLimitView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateSaveBtnStateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/finsecurity/set_limit/SetLimitView;",
        ">;"
    }
.end annotation


# instance fields
.field public final state:Z

.field final synthetic this$0:Lorg/xbet/finsecurity/set_limit/SetLimitView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/finsecurity/set_limit/SetLimitView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/finsecurity/set_limit/SetLimitView$$State$UpdateSaveBtnStateCommand;->this$0:Lorg/xbet/finsecurity/set_limit/SetLimitView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateSaveBtnState"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/finsecurity/set_limit/SetLimitView$$State$UpdateSaveBtnStateCommand;->state:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/finsecurity/set_limit/SetLimitView;

    invoke-virtual {p0, p1}, Lorg/xbet/finsecurity/set_limit/SetLimitView$$State$UpdateSaveBtnStateCommand;->apply(Lorg/xbet/finsecurity/set_limit/SetLimitView;)V

    return-void
.end method

.method public apply(Lorg/xbet/finsecurity/set_limit/SetLimitView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/finsecurity/set_limit/SetLimitView$$State$UpdateSaveBtnStateCommand;->state:Z

    invoke-interface {p1, v0}, Lorg/xbet/finsecurity/set_limit/SetLimitView;->updateSaveBtnState(Z)V

    return-void
.end method
