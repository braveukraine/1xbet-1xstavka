.class public Lorg/xbet/registration/login/view/LoginView$$State$ConfigureLoginFormCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "LoginView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/login/view/LoginView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigureLoginFormCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/registration/login/view/LoginView;",
        ">;"
    }
.end annotation


# instance fields
.field public final hasSocial:Z

.field public final qrAuthEnable:Z

.field final synthetic this$0:Lorg/xbet/registration/login/view/LoginView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/registration/login/view/LoginView$$State;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/login/view/LoginView$$State$ConfigureLoginFormCommand;->this$0:Lorg/xbet/registration/login/view/LoginView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configureLoginForm"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/registration/login/view/LoginView$$State$ConfigureLoginFormCommand;->hasSocial:Z

    .line 4
    iput-boolean p3, p0, Lorg/xbet/registration/login/view/LoginView$$State$ConfigureLoginFormCommand;->qrAuthEnable:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/login/view/LoginView;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/login/view/LoginView$$State$ConfigureLoginFormCommand;->apply(Lorg/xbet/registration/login/view/LoginView;)V

    return-void
.end method

.method public apply(Lorg/xbet/registration/login/view/LoginView;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/xbet/registration/login/view/LoginView$$State$ConfigureLoginFormCommand;->hasSocial:Z

    iget-boolean v1, p0, Lorg/xbet/registration/login/view/LoginView$$State$ConfigureLoginFormCommand;->qrAuthEnable:Z

    invoke-interface {p1, v0, v1}, Lorg/xbet/registration/login/view/LoginView;->configureLoginForm(ZZ)V

    return-void
.end method
