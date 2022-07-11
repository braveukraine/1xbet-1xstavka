.class public Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "CouponVPFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    iput-object p2, p1, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->presenter:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->provide()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object p1

    return-object p1
.end method
