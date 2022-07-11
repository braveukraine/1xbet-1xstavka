.class public final Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;
.super Ljava/lang/Object;
.source "CouponGeneratorRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB!\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u0006J\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;",
        "",
        "Ljava/io/File;",
        "dir",
        "Lokhttp3/e0;",
        "response",
        "",
        "couponId",
        "saveCoupon",
        "getCouponFile",
        "Lv80/v;",
        "",
        "generatePdfCoupon",
        "loadImageCoupon",
        "Lv80/k;",
        "getDestinationCoupon",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "coefViewPrefsRepository",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lui/j;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lcom/xbet/onexuser/domain/managers/k0;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final COUPON_NAME:Ljava/lang/String; = "coupon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILE_TYPE:Ljava/lang/String; = ".png"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/network/coupon/CouponGeneratorApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;->Companion:Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lui/j;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lcom/xbet/onexuser/domain/managers/k0;)V
    .locals 0
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    .line 3
    iput-object p3, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    new-instance p2, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$service$1;

    invoke-direct {p2, p1}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$service$1;-><init>(Lui/j;)V

    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;->service:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;->getDestinationCoupon$lambda-0(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCoefViewPrefsRepository$p(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;)Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;->service:Lz90/a;

    return-object p0
.end method

.method public static final synthetic access$saveCoupon(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/io/File;Lokhttp3/e0;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;->saveCoupon(Ljava/io/File;Lokhttp3/e0;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final getCouponFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "coupon_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getDestinationCoupon$lambda-0(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;->getCouponFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final saveCoupon(Ljava/io/File;Lokhttp3/e0;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lokhttp3/e0;->a()Ljava/io/InputStream;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p3}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;->getCouponFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p2, p1}, La10/a;->a(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final generatePdfCoupon(Ljava/lang/String;)Lv80/v;
    .locals 2
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

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$generatePdfCoupon$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$generatePdfCoupon$1;-><init>(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getDestinationCoupon(Ljava/io/File;Ljava/lang/String;)Lv80/k;
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

    new-instance v0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/a;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/a;-><init>(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lv80/k;->k(Ljava/util/concurrent/Callable;)Lv80/k;

    move-result-object p1

    return-object p1
.end method

.method public final loadImageCoupon(Ljava/io/File;Ljava/lang/String;)Lv80/v;
    .locals 2
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

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$loadImageCoupon$1;

    invoke-direct {v1, p0, p2, p1}, Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository$loadImageCoupon$1;-><init>(Lorg/xbet/client1/new_arch/repositories/coupon_generate/CouponGeneratorRepository;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
