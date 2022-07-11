.class public Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "ActivationRegistrationFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$$PresentersBinder$a;->a:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p2, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

    iput-object p2, p1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->presenter:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

    return-void
.end method

.method public b(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->oh()Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$$PresentersBinder$a;->a(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$$PresentersBinder$a;->b(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
