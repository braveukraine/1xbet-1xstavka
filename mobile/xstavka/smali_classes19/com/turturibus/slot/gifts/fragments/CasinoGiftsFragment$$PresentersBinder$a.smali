.class public Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "CasinoGiftsFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$$PresentersBinder$a;->a:Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    iput-object p2, p1, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;->presenter:Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    return-void
.end method

.method public b(Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;->Dh()Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;

    invoke-virtual {p0, p1, p2}, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$$PresentersBinder$a;->a(Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment$$PresentersBinder$a;->b(Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
