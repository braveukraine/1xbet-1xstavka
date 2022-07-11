.class public Lorg/xbet/authenticator/ui/fragments/OnboardingFragment$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "OnboardingFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/ui/fragments/OnboardingFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/authenticator/ui/fragments/OnboardingFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/authenticator/ui/fragments/OnboardingFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/authenticator/ui/fragments/OnboardingFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/authenticator/ui/fragments/OnboardingFragment$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/authenticator/ui/fragments/OnboardingFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/authenticator/ui/fragments/OnboardingFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/authenticator/ui/fragments/OnboardingFragment$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/authenticator/ui/fragments/OnboardingFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/authenticator/ui/fragments/OnboardingFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;

    iput-object p2, p1, Lorg/xbet/authenticator/ui/fragments/OnboardingFragment;->presenter:Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/authenticator/ui/fragments/OnboardingFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/ui/fragments/OnboardingFragment$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/authenticator/ui/fragments/OnboardingFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/authenticator/ui/fragments/OnboardingFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/authenticator/ui/fragments/OnboardingFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/authenticator/ui/fragments/OnboardingFragment;->provide()Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;

    move-result-object p1

    return-object p1
.end method
