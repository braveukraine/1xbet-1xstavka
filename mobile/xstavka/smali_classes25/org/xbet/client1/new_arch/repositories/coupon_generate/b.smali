.class public final synthetic Lorg/xbet/client1/new_arch/repositories/coupon_generate/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/b;->a:Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/b;->a:Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/b;->b:Ljava/lang/String;

    check-cast p1, Lorg/xbet/client1/apidata/requests/request/GenerateFileCouponRequest;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$generatePdfCoupon$1;->a(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/lang/String;Lorg/xbet/client1/apidata/requests/request/GenerateFileCouponRequest;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
