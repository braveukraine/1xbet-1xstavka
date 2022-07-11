.class public Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/registration/SuccessfulRegistrationView$$State$InitCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SuccessfulRegistrationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/registration/SuccessfulRegistrationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/registration/SuccessfulRegistrationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final nightMode:Z

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/registration/SuccessfulRegistrationView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/registration/SuccessfulRegistrationView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/registration/SuccessfulRegistrationView$$State$InitCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/registration/SuccessfulRegistrationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "init"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/registration/SuccessfulRegistrationView$$State$InitCommand;->nightMode:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/registration/SuccessfulRegistrationView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/registration/SuccessfulRegistrationView$$State$InitCommand;->apply(Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/registration/SuccessfulRegistrationView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/registration/SuccessfulRegistrationView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/registration/SuccessfulRegistrationView$$State$InitCommand;->nightMode:Z

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/registration/SuccessfulRegistrationView;->init(Z)V

    return-void
.end method
