.class public Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "EditCouponFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$$PresentersBinder$a;->a:Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p2, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;

    iput-object p2, p1, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->presenter:Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;

    return-void
.end method

.method public b(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;->sh()Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$$PresentersBinder$a;->a(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponFragment$$PresentersBinder$a;->b(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
