.class public final synthetic Lorg/xbet/data/betting/coupon/repositories/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/data/betting/coupon/repositories/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/coupon/repositories/i;

    invoke-direct {v0}, Lorg/xbet/data/betting/coupon/repositories/i;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/coupon/repositories/i;->a:Lorg/xbet/data/betting/coupon/repositories/i;

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

    check-cast p1, Lorg/xbet/data/betting/coupon/models/FindCouponResponse;

    invoke-virtual {p1}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/data/betting/coupon/models/FindCouponResponse$Value;

    return-object p1
.end method
