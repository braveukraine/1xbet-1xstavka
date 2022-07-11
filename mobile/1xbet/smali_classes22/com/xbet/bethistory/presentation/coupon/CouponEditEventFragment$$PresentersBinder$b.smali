.class public Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$$PresentersBinder$b;
.super Lmoxy/presenter/PresenterField;
.source "CouponEditEventFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$$PresentersBinder$b;->a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p2, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;

    iput-object p2, p1, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;->presenter:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;

    return-void
.end method

.method public b(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;->oh()Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$$PresentersBinder$b;->a(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$$PresentersBinder$b;->b(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
