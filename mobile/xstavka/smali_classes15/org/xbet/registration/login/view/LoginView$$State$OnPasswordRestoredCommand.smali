.class public Lorg/xbet/registration/login/view/LoginView$$State$OnPasswordRestoredCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "LoginView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/login/view/LoginView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnPasswordRestoredCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/registration/login/view/LoginView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/registration/login/view/LoginView$$State;

.field public final userId:J


# direct methods
.method constructor <init>(Lorg/xbet/registration/login/view/LoginView$$State;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/login/view/LoginView$$State$OnPasswordRestoredCommand;->this$0:Lorg/xbet/registration/login/view/LoginView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onPasswordRestored"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lorg/xbet/registration/login/view/LoginView$$State$OnPasswordRestoredCommand;->userId:J

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/login/view/LoginView;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/login/view/LoginView$$State$OnPasswordRestoredCommand;->apply(Lorg/xbet/registration/login/view/LoginView;)V

    return-void
.end method

.method public apply(Lorg/xbet/registration/login/view/LoginView;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/xbet/registration/login/view/LoginView$$State$OnPasswordRestoredCommand;->userId:J

    invoke-interface {p1, v0, v1}, Lorg/xbet/registration/login/view/LoginView;->onPasswordRestored(J)V

    return-void
.end method
