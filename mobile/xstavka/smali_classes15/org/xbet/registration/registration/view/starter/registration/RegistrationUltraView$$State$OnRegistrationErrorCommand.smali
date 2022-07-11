.class public Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnRegistrationErrorCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "RegistrationUltraView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnRegistrationErrorCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;",
        ">;"
    }
.end annotation


# instance fields
.field public final code:Lcom/xbet/onexcore/data/errors/b;

.field public final message:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;Lcom/xbet/onexcore/data/errors/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnRegistrationErrorCommand;->this$0:Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onRegistrationError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnRegistrationErrorCommand;->code:Lcom/xbet/onexcore/data/errors/b;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnRegistrationErrorCommand;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnRegistrationErrorCommand;->apply(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;)V

    return-void
.end method

.method public apply(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnRegistrationErrorCommand;->code:Lcom/xbet/onexcore/data/errors/b;

    iget-object v1, p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$$State$OnRegistrationErrorCommand;->message:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->onRegistrationError(Lcom/xbet/onexcore/data/errors/b;Ljava/lang/String;)V

    return-void
.end method
