.class public Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$SetCountryByIdCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BaseRegistrationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetCountryByIdCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final dualPhoneCountry:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

.field final synthetic this$0:Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$SetCountryByIdCommand;->this$0:Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setCountryById"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$SetCountryByIdCommand;->dualPhoneCountry:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$SetCountryByIdCommand;->apply(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;)V

    return-void
.end method

.method public apply(Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView$$State$SetCountryByIdCommand;->dualPhoneCountry:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    invoke-interface {p1, v0}, Lorg/xbet/registration/registration/view/starter/registration/BaseRegistrationView;->setCountryById(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    return-void
.end method