.class public final synthetic Lorg/xbet/domain/betting/coupon/interactors/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

.field public final synthetic b:D

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/g;->a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    iput-wide p2, p0, Lorg/xbet/domain/betting/coupon/interactors/g;->b:D

    iput-boolean p4, p0, Lorg/xbet/domain/betting/coupon/interactors/g;->c:Z

    iput-wide p5, p0, Lorg/xbet/domain/betting/coupon/interactors/g;->d:J

    iput-boolean p7, p0, Lorg/xbet/domain/betting/coupon/interactors/g;->e:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/g;->a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/interactors/g;->b:D

    iget-boolean v3, p0, Lorg/xbet/domain/betting/coupon/interactors/g;->c:Z

    iget-wide v4, p0, Lorg/xbet/domain/betting/coupon/interactors/g;->d:J

    iget-boolean v6, p0, Lorg/xbet/domain/betting/coupon/interactors/g;->e:Z

    move-object v7, p1

    check-cast v7, Ln40/b;

    invoke-static/range {v0 .. v7}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->g(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DZJZLn40/b;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
