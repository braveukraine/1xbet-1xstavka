.class public Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "AuthHistoryFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$$PresentersBinder$a;->a:Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;

    iput-object p2, p1, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;->presenter:Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;

    return-void
.end method

.method public b(Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;->Bh()Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$$PresentersBinder$a;->a(Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$$PresentersBinder$a;->b(Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
