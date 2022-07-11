.class public final Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;
.super Ljava/lang/Object;
.source "CacheCouponDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\tJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\tR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;",
        "",
        "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
        "updateCouponResult",
        "Lr90/x;",
        "setCouponInfo",
        "Lv80/o;",
        "observeCouponInfo",
        "Lv80/v;",
        "Lorg/xbet/domain/betting/models/UpdateCouponParams;",
        "getMakeBetParams",
        "params",
        "setMakeBetParams",
        "getCouponParams",
        "setCouponParams",
        "Lio/reactivex/subjects/b;",
        "couponInfoSubject",
        "Lio/reactivex/subjects/b;",
        "makeBetParams",
        "Lorg/xbet/domain/betting/models/UpdateCouponParams;",
        "couponParams",
        "<init>",
        "()V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final couponInfoSubject:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private couponParams:Lorg/xbet/domain/betting/models/UpdateCouponParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private makeBetParams:Lorg/xbet/domain/betting/models/UpdateCouponParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;->couponInfoSubject:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final getCouponParams()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/models/UpdateCouponParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;->couponParams:Lorg/xbet/domain/betting/models/UpdateCouponParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {v0}, Lv80/v;->u(Ljava/lang/Throwable;)Lv80/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getMakeBetParams()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/models/UpdateCouponParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;->makeBetParams:Lorg/xbet/domain/betting/models/UpdateCouponParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {v0}, Lv80/v;->u(Ljava/lang/Throwable;)Lv80/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final observeCouponInfo()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;->couponInfoSubject:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final setCouponInfo(Lorg/xbet/domain/betting/models/UpdateCouponResult;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/UpdateCouponResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;->couponInfoSubject:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCouponParams(Lorg/xbet/domain/betting/models/UpdateCouponParams;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/models/UpdateCouponParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;->couponParams:Lorg/xbet/domain/betting/models/UpdateCouponParams;

    return-void
.end method

.method public final setMakeBetParams(Lorg/xbet/domain/betting/models/UpdateCouponParams;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/models/UpdateCouponParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;->makeBetParams:Lorg/xbet/domain/betting/models/UpdateCouponParams;

    return-void
.end method
