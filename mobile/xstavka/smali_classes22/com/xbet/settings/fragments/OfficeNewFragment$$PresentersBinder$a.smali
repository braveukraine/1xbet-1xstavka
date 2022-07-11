.class public Lcom/xbet/settings/fragments/OfficeNewFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "OfficeNewFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/settings/fragments/OfficeNewFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/settings/fragments/OfficeNewFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/settings/fragments/OfficeNewFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/settings/fragments/OfficeNewFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/settings/fragments/OfficeNewFragment$$PresentersBinder$a;->a:Lcom/xbet/settings/fragments/OfficeNewFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/settings/presenters/OfficeNewPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/settings/fragments/OfficeNewFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xbet/settings/presenters/OfficeNewPresenter;

    iput-object p2, p1, Lcom/xbet/settings/fragments/OfficeNewFragment;->presenter:Lcom/xbet/settings/presenters/OfficeNewPresenter;

    return-void
.end method

.method public b(Lcom/xbet/settings/fragments/OfficeNewFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/settings/fragments/OfficeNewFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->Oh()Lcom/xbet/settings/presenters/OfficeNewPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/settings/fragments/OfficeNewFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/settings/fragments/OfficeNewFragment$$PresentersBinder$a;->a(Lcom/xbet/settings/fragments/OfficeNewFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/settings/fragments/OfficeNewFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/fragments/OfficeNewFragment$$PresentersBinder$a;->b(Lcom/xbet/settings/fragments/OfficeNewFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
