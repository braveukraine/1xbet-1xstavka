.class public Lorg/xbet/registration/login/view/PinLoginView$$State$ShowExpiredTokenErrorCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PinLoginView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/login/view/PinLoginView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowExpiredTokenErrorCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/registration/login/view/PinLoginView;",
        ">;"
    }
.end annotation


# instance fields
.field public final message:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/registration/login/view/PinLoginView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/registration/login/view/PinLoginView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/login/view/PinLoginView$$State$ShowExpiredTokenErrorCommand;->this$0:Lorg/xbet/registration/login/view/PinLoginView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showExpiredTokenError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/login/view/PinLoginView$$State$ShowExpiredTokenErrorCommand;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/login/view/PinLoginView;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/login/view/PinLoginView$$State$ShowExpiredTokenErrorCommand;->apply(Lorg/xbet/registration/login/view/PinLoginView;)V

    return-void
.end method

.method public apply(Lorg/xbet/registration/login/view/PinLoginView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/login/view/PinLoginView$$State$ShowExpiredTokenErrorCommand;->message:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/registration/registration/view/security/BaseSecurityView;->showExpiredTokenError(Ljava/lang/String;)V

    return-void
.end method
