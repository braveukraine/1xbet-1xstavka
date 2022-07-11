.class public final synthetic Lorg/xbet/data/betting/coupon/repositories/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/data/betting/coupon/repositories/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/coupon/repositories/m;

    invoke-direct {v0}, Lorg/xbet/data/betting/coupon/repositories/m;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/coupon/repositories/m;->a:Lorg/xbet/data/betting/coupon/repositories/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/coupon/models/GenerateCouponResult;

    check-cast p1, Lorg/xbet/data/betting/coupon/models/GenerateCouponDataResponse$Value;

    invoke-direct {v0, p1}, Lorg/xbet/data/betting/coupon/models/GenerateCouponResult;-><init>(Lorg/xbet/data/betting/coupon/models/GenerateCouponDataResponse$Value;)V

    return-object v0
.end method
