.class public Lorg/xbet/authenticator/ui/views/OnboardingView$$State$ShowPhoneBindingDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "OnboardingView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/ui/views/OnboardingView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowPhoneBindingDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/authenticator/ui/views/OnboardingView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/authenticator/ui/views/OnboardingView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/authenticator/ui/views/OnboardingView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/authenticator/ui/views/OnboardingView$$State$ShowPhoneBindingDialogCommand;->this$0:Lorg/xbet/authenticator/ui/views/OnboardingView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showPhoneBindingDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/authenticator/ui/views/OnboardingView;

    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/ui/views/OnboardingView$$State$ShowPhoneBindingDialogCommand;->apply(Lorg/xbet/authenticator/ui/views/OnboardingView;)V

    return-void
.end method

.method public apply(Lorg/xbet/authenticator/ui/views/OnboardingView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/authenticator/ui/views/OnboardingView;->showPhoneBindingDialog()V

    return-void
.end method
