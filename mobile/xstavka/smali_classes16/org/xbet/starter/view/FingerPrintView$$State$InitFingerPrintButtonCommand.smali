.class public Lorg/xbet/starter/view/FingerPrintView$$State$InitFingerPrintButtonCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "FingerPrintView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/starter/view/FingerPrintView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitFingerPrintButtonCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/starter/view/FingerPrintView;",
        ">;"
    }
.end annotation


# instance fields
.field public final state:Z

.field final synthetic this$0:Lorg/xbet/starter/view/FingerPrintView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/starter/view/FingerPrintView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/starter/view/FingerPrintView$$State$InitFingerPrintButtonCommand;->this$0:Lorg/xbet/starter/view/FingerPrintView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "initFingerPrintButton"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/starter/view/FingerPrintView$$State$InitFingerPrintButtonCommand;->state:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/starter/view/FingerPrintView;

    invoke-virtual {p0, p1}, Lorg/xbet/starter/view/FingerPrintView$$State$InitFingerPrintButtonCommand;->apply(Lorg/xbet/starter/view/FingerPrintView;)V

    return-void
.end method

.method public apply(Lorg/xbet/starter/view/FingerPrintView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/starter/view/FingerPrintView$$State$InitFingerPrintButtonCommand;->state:Z

    invoke-interface {p1, v0}, Lorg/xbet/starter/view/FingerPrintView;->initFingerPrintButton(Z)V

    return-void
.end method
