.class public final synthetic Lorg/xbet/coupon/coupon/presentation/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/coupon/coupon/presentation/n0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/coupon/coupon/presentation/n0;

    invoke-direct {v0}, Lorg/xbet/coupon/coupon/presentation/n0;-><init>()V

    sput-object v0, Lorg/xbet/coupon/coupon/presentation/n0;->a:Lorg/xbet/coupon/coupon/presentation/n0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->M(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
