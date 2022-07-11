.class public Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "ConfirmNewPlaceFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$$PresentersBinder$a;->a:Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;

    iput-object p2, p1, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;->presenter:Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;

    return-void
.end method

.method public b(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;->Bh()Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$$PresentersBinder$a;->a(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$$PresentersBinder$a;->b(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
