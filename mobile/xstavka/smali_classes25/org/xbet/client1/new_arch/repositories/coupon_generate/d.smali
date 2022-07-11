.class public final synthetic Lorg/xbet/client1/new_arch/repositories/coupon_generate/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/d;->a:Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/d;->b:Ljava/io/File;

    iput-object p3, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/d;->a:Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/d;->b:Ljava/io/File;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/d;->c:Ljava/lang/String;

    check-cast p1, Lokhttp3/e0;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$loadImageCoupon$1;->a(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/io/File;Ljava/lang/String;Lokhttp3/e0;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
