.class public final synthetic Lorg/xbet/domain/betting/coupon/interactors/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DDZZZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/e;->a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    iput-wide p2, p0, Lorg/xbet/domain/betting/coupon/interactors/e;->b:D

    iput-wide p4, p0, Lorg/xbet/domain/betting/coupon/interactors/e;->c:D

    iput-boolean p6, p0, Lorg/xbet/domain/betting/coupon/interactors/e;->d:Z

    iput-boolean p7, p0, Lorg/xbet/domain/betting/coupon/interactors/e;->e:Z

    iput-boolean p8, p0, Lorg/xbet/domain/betting/coupon/interactors/e;->f:Z

    iput-wide p9, p0, Lorg/xbet/domain/betting/coupon/interactors/e;->g:J

    iput-boolean p11, p0, Lorg/xbet/domain/betting/coupon/interactors/e;->h:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/e;->a:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/interactors/e;->b:D

    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/interactors/e;->c:D

    iget-boolean v5, p0, Lorg/xbet/domain/betting/coupon/interactors/e;->d:Z

    iget-boolean v6, p0, Lorg/xbet/domain/betting/coupon/interactors/e;->e:Z

    iget-boolean v7, p0, Lorg/xbet/domain/betting/coupon/interactors/e;->f:Z

    iget-wide v8, p0, Lorg/xbet/domain/betting/coupon/interactors/e;->g:J

    iget-boolean v10, p0, Lorg/xbet/domain/betting/coupon/interactors/e;->h:Z

    move-object v11, p1

    check-cast v11, Ln40/b;

    invoke-static/range {v0 .. v11}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->p(Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;DDZZZJZLn40/b;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
