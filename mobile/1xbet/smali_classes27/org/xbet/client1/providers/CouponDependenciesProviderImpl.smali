.class public final Lorg/xbet/client1/providers/CouponDependenciesProviderImpl;
.super Ljava/lang/Object;
.source "CouponDependenciesProviderImpl.kt"

# interfaces
.implements Lch/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/providers/CouponDependenciesProviderImpl;",
        "Lch/b;",
        "",
        "couponId",
        "Lv80/v;",
        "",
        "generatePdfCoupon",
        "Ljava/io/File;",
        "fileDir",
        "loadImageCoupon",
        "Lv80/k;",
        "getDestinationCoupon",
        "Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;",
        "couponGeneratorRepository",
        "Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;",
        "<init>",
        "(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final couponGeneratorRepository:Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/CouponDependenciesProviderImpl;->couponGeneratorRepository:Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;

    return-void
.end method


# virtual methods
.method public generatePdfCoupon(Ljava/lang/String;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/CouponDependenciesProviderImpl;->couponGeneratorRepository:Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;->generatePdfCoupon(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getDestinationCoupon(Ljava/io/File;Ljava/lang/String;)Lv80/k;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lv80/k<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/CouponDependenciesProviderImpl;->couponGeneratorRepository:Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;->getDestinationCoupon(Ljava/io/File;Ljava/lang/String;)Lv80/k;

    move-result-object p1

    return-object p1
.end method

.method public loadImageCoupon(Ljava/io/File;Ljava/lang/String;)Lv80/v;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/CouponDependenciesProviderImpl;->couponGeneratorRepository:Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;->loadImageCoupon(Ljava/io/File;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
