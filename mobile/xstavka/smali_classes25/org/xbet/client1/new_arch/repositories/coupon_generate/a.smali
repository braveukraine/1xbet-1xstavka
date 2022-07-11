.class public final synthetic Lorg/xbet/client1/new_arch/repositories/coupon_generate/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/a;->a:Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/a;->b:Ljava/io/File;

    iput-object p3, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/a;->a:Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/a;->b:Ljava/io/File;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;->a(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
