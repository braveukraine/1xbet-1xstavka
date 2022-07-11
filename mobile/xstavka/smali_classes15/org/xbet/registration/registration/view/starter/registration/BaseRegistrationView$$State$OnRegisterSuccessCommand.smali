.class public Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OnRegisterSuccessCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BaseRegistrationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnRegisterSuccessCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final countryId:J

.field public final login:J

.field public final pass:Ljava/lang/String;

.field public final phone:Ljava/lang/String;

.field public final showInfo:Z

.field final synthetic this$0:Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;Ljava/lang/String;JLjava/lang/String;ZJ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OnRegisterSuccessCommand;->this$0:Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onRegisterSuccess"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OnRegisterSuccessCommand;->pass:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OnRegisterSuccessCommand;->login:J

    .line 5
    iput-object p5, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OnRegisterSuccessCommand;->phone:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OnRegisterSuccessCommand;->showInfo:Z

    .line 7
    iput-wide p7, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OnRegisterSuccessCommand;->countryId:J

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OnRegisterSuccessCommand;->apply(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;)V

    return-void
.end method

.method public apply(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;)V
    .locals 8

    .line 2
    iget-object v1, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OnRegisterSuccessCommand;->pass:Ljava/lang/String;

    iget-wide v2, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OnRegisterSuccessCommand;->login:J

    iget-object v4, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OnRegisterSuccessCommand;->phone:Ljava/lang/String;

    iget-boolean v5, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OnRegisterSuccessCommand;->showInfo:Z

    iget-wide v6, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OnRegisterSuccessCommand;->countryId:J

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->onRegisterSuccess(Ljava/lang/String;JLjava/lang/String;ZJ)V

    return-void
.end method
