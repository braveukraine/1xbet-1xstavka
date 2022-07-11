.class public final Lorg/xbet/coupon/coupon/di/CouponVPModule;
.super Ljava/lang/Object;
.source "CouponVPModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/di/CouponVPModule;",
        "",
        "couponIdToOpen",
        "",
        "fromTipsSection",
        "",
        "(Ljava/lang/String;Z)V",
        "getCouponIdToOpen",
        "()Ljava/lang/String;",
        "getFromTipsSection",
        "()Z",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final couponIdToOpen:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fromTipsSection:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lorg/xbet/coupon/coupon/di/CouponVPModule;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/coupon/di/CouponVPModule;->couponIdToOpen:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lorg/xbet/coupon/coupon/di/CouponVPModule;->fromTipsSection:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/xbet/coupon/coupon/di/CouponVPModule;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getCouponIdToOpen()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coupon/coupon/di/CouponVPModule;->couponIdToOpen:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromTipsSection()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/coupon/coupon/di/CouponVPModule;->fromTipsSection:Z

    return v0
.end method
