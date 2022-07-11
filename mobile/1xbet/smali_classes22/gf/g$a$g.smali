.class final Lgf/g$a$g;
.super Ljava/lang/Object;
.source "DaggerBetInfoComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgf/c;


# direct methods
.method constructor <init>(Lgf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgf/g$a$g;->a:Lgf/c;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;
    .locals 1

    iget-object v0, p0, Lgf/g$a$g;->a:Lgf/c;

    invoke-interface {v0}, Lgf/c;->editCouponInteractor()Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgf/g$a$g;->a()Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    move-result-object v0

    return-object v0
.end method
