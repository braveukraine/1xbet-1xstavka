.class final Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$loadImageCoupon$1;
.super Lkotlin/jvm/internal/q;
.source "CouponGeneratorRepository.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;->loadImageCoupon(Ljava/io/File;Ljava/lang/String;)Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/v<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lg90/v;",
        "Ljava/io/File;",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $couponId:Ljava/lang/String;

.field final synthetic $dir:Ljava/io/File;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$loadImageCoupon$1;->this$0:Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$loadImageCoupon$1;->$couponId:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$loadImageCoupon$1;->$dir:Ljava/io/File;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/io/File;Ljava/lang/String;Lokhttp3/e0;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$loadImageCoupon$1;->invoke$lambda-1(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/io/File;Ljava/lang/String;Lokhttp3/e0;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/lang/String;Lorg/xbet/client1/apidata/requests/request/GenerateFileCouponRequest;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$loadImageCoupon$1;->invoke$lambda-0(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/lang/String;Lorg/xbet/client1/apidata/requests/request/GenerateFileCouponRequest;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-0(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/lang/String;Lorg/xbet/client1/apidata/requests/request/GenerateFileCouponRequest;)Lg90/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;->access$getService$p(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;)Lka0/a;

    move-result-object p0

    invoke-interface {p0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/data/network/coupon/CouponGeneratorApiService;

    invoke-interface {p0, p1, p2}, Lorg/xbet/client1/new_arch/data/network/coupon/CouponGeneratorApiService;->generateCouponImage(Ljava/lang/String;Lorg/xbet/client1/apidata/requests/request/GenerateFileCouponRequest;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-1(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/io/File;Ljava/lang/String;Lokhttp3/e0;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p2}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;->access$saveCoupon(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/io/File;Lokhttp3/e0;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Lorg/xbet/client1/apidata/requests/request/GenerateFileCouponRequest;

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$loadImageCoupon$1;->this$0:Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;->access$getCoefViewPrefsRepository$p(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;)Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->getCoefViewType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result v1

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$loadImageCoupon$1;->$couponId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/apidata/requests/request/GenerateFileCouponRequest;-><init>(ILjava/lang/String;ZIILkotlin/jvm/internal/h;)V

    .line 6
    invoke-static {v7}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$loadImageCoupon$1;->this$0:Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;

    new-instance v2, Lorg/xbet/client1/new_arch/repositories/coupon_generate/e;

    invoke-direct {v2, v1, p1}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/e;-><init>(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$loadImageCoupon$1;->this$0:Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$loadImageCoupon$1;->$dir:Ljava/io/File;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$loadImageCoupon$1;->$couponId:Ljava/lang/String;

    new-instance v3, Lorg/xbet/client1/new_arch/repositories/coupon_generate/d;

    invoke-direct {v3, v0, v1, v2}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/d;-><init>(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$loadImageCoupon$1;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
