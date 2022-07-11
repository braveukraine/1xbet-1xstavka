.class final Lnf/b$f;
.super Ljava/lang/Object;
.source "DaggerEditCouponComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnf/f;


# direct methods
.method constructor <init>(Lnf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnf/b$f;->a:Lnf/f;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/b$f;->a:Lnf/f;

    invoke-interface {v0}, Lnf/f;->editCouponInteractor()Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnf/b$f;->a()Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    move-result-object v0

    return-object v0
.end method
