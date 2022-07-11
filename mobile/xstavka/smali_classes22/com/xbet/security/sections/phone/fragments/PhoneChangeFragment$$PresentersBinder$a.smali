.class public Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "PhoneChangeFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$$PresentersBinder$a;->a:Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;

    iput-object p2, p1, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->presenter:Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;

    return-void
.end method

.method public b(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->Fh()Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$$PresentersBinder$a;->a(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$$PresentersBinder$a;->b(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
