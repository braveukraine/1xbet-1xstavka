.class public Lorg/xbet/authqr/view/ConfirmQRView$$State$ExitWithThrowableCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ConfirmQRView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authqr/view/ConfirmQRView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExitWithThrowableCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/authqr/view/ConfirmQRView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/authqr/view/ConfirmQRView$$State;

.field public final throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lorg/xbet/authqr/view/ConfirmQRView$$State;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/authqr/view/ConfirmQRView$$State$ExitWithThrowableCommand;->this$0:Lorg/xbet/authqr/view/ConfirmQRView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "exitWithThrowable"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/authqr/view/ConfirmQRView$$State$ExitWithThrowableCommand;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/authqr/view/ConfirmQRView;

    invoke-virtual {p0, p1}, Lorg/xbet/authqr/view/ConfirmQRView$$State$ExitWithThrowableCommand;->apply(Lorg/xbet/authqr/view/ConfirmQRView;)V

    return-void
.end method

.method public apply(Lorg/xbet/authqr/view/ConfirmQRView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authqr/view/ConfirmQRView$$State$ExitWithThrowableCommand;->throwable:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lorg/xbet/authqr/view/ConfirmQRView;->exitWithThrowable(Ljava/lang/Throwable;)V

    return-void
.end method
