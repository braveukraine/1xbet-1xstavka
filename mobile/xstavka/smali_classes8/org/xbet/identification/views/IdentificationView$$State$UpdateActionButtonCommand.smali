.class public Lorg/xbet/identification/views/IdentificationView$$State$UpdateActionButtonCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "IdentificationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/views/IdentificationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateActionButtonCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/identification/views/IdentificationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final isReady:Z

.field final synthetic this$0:Lorg/xbet/identification/views/IdentificationView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/identification/views/IdentificationView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/views/IdentificationView$$State$UpdateActionButtonCommand;->this$0:Lorg/xbet/identification/views/IdentificationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateActionButton"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/identification/views/IdentificationView$$State$UpdateActionButtonCommand;->isReady:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/views/IdentificationView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/views/IdentificationView$$State$UpdateActionButtonCommand;->apply(Lorg/xbet/identification/views/IdentificationView;)V

    return-void
.end method

.method public apply(Lorg/xbet/identification/views/IdentificationView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/identification/views/IdentificationView$$State$UpdateActionButtonCommand;->isReady:Z

    invoke-interface {p1, v0}, Lorg/xbet/identification/views/IdentificationView;->updateActionButton(Z)V

    return-void
.end method
