.class public Lcom/xbet/security/sections/email/bind/EmailBindFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "EmailBindFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/email/bind/EmailBindFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/security/sections/email/bind/EmailBindFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/sections/email/bind/EmailBindFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/security/sections/email/bind/EmailBindFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/email/bind/EmailBindFragment$$PresentersBinder$a;->a:Lcom/xbet/security/sections/email/bind/EmailBindFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/security/sections/email/bind/EmailBindPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/email/bind/EmailBindFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xbet/security/sections/email/bind/EmailBindPresenter;

    iput-object p2, p1, Lcom/xbet/security/sections/email/bind/EmailBindFragment;->presenter:Lcom/xbet/security/sections/email/bind/EmailBindPresenter;

    return-void
.end method

.method public b(Lcom/xbet/security/sections/email/bind/EmailBindFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/security/sections/email/bind/EmailBindFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/security/sections/email/bind/EmailBindFragment;->zh()Lcom/xbet/security/sections/email/bind/EmailBindPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/email/bind/EmailBindFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/security/sections/email/bind/EmailBindFragment$$PresentersBinder$a;->a(Lcom/xbet/security/sections/email/bind/EmailBindFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/email/bind/EmailBindFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/email/bind/EmailBindFragment$$PresentersBinder$a;->b(Lcom/xbet/security/sections/email/bind/EmailBindFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
