.class public Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OpenPhoneActivationFragmentCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BaseRegistrationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenPhoneActivationFragmentCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final phone:Ljava/lang/String;

.field public final phoneCode:Ljava/lang/String;

.field public final requestId:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OpenPhoneActivationFragmentCommand;->this$0:Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "openPhoneActivationFragment"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OpenPhoneActivationFragmentCommand;->requestId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OpenPhoneActivationFragmentCommand;->phoneCode:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OpenPhoneActivationFragmentCommand;->phone:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OpenPhoneActivationFragmentCommand;->apply(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;)V

    return-void
.end method

.method public apply(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OpenPhoneActivationFragmentCommand;->requestId:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OpenPhoneActivationFragmentCommand;->phoneCode:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$OpenPhoneActivationFragmentCommand;->phone:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->openPhoneActivationFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
