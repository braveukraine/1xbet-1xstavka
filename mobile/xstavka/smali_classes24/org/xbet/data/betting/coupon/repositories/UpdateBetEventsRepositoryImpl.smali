.class public final Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;
.super Ljava/lang/Object;
.source "UpdateBetEventsRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BO\u0008\u0007\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0016R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;",
        "Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;",
        "Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;",
        "request",
        "Lg90/v;",
        "Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;",
        "generateCouponData",
        "Lorg/xbet/domain/betting/models/UpdateCouponParams;",
        "updateCouponParams",
        "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
        "updateCoupon",
        "getCouponWithCache",
        "Lca0/y;",
        "clearCache",
        "Lg90/o;",
        "observeCouponInfo",
        "getMakeBetParams",
        "getCouponParams",
        "Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;",
        "cacheCouponDataSource",
        "Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;",
        "Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;",
        "updateCouponRequestMapper",
        "Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;",
        "Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;",
        "updateCouponResultMapper",
        "Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "coefViewPrefsRepository",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultModelMapper;",
        "generateCouponResultModelMapper",
        "Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultModelMapper;",
        "Lorg/xbet/data/betting/coupon/mappers/GenerateCouponRequestMapper;",
        "generateCouponRequestMapper",
        "Lorg/xbet/data/betting/coupon/mappers/GenerateCouponRequestMapper;",
        "Lg10/c;",
        "Lorg/xbet/data/betting/models/responses/UpdateCouponResponse;",
        "couponCacheRepository",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lg10/c;Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultModelMapper;Lorg/xbet/data/betting/coupon/mappers/GenerateCouponRequestMapper;Lzi/j;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final cacheCouponDataSource:Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponCacheRepository:Lg10/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg10/c<",
            "Lorg/xbet/data/betting/models/responses/UpdateCouponResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final generateCouponRequestMapper:Lorg/xbet/data/betting/coupon/mappers/GenerateCouponRequestMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final generateCouponResultModelMapper:Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/data/betting/coupon/services/CouponService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateCouponRequestMapper:Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateCouponResultMapper:Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg10/c;Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultModelMapper;Lorg/xbet/data/betting/coupon/mappers/GenerateCouponRequestMapper;Lzi/j;)V
    .locals 0
    .param p1    # Lg10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/data/betting/coupon/mappers/GenerateCouponRequestMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg10/c<",
            "Lorg/xbet/data/betting/models/responses/UpdateCouponResponse;",
            ">;",
            "Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;",
            "Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;",
            "Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            "Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultModelMapper;",
            "Lorg/xbet/data/betting/coupon/mappers/GenerateCouponRequestMapper;",
            "Lzi/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->couponCacheRepository:Lg10/c;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->cacheCouponDataSource:Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->updateCouponRequestMapper:Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->updateCouponResultMapper:Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->generateCouponResultModelMapper:Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultModelMapper;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->generateCouponRequestMapper:Lorg/xbet/data/betting/coupon/mappers/GenerateCouponRequestMapper;

    .line 9
    new-instance p1, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl$service$1;

    invoke-direct {p1, p8}, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl$service$1;-><init>(Lzi/j;)V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->service:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponParams;)Lca0/y;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->getCouponWithCache$lambda-4(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponParams;)Lca0/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->getCouponWithCache$lambda-6(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponParams;)Lca0/y;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->updateCoupon$lambda-0(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponParams;)Lca0/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponParams;Lca0/y;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->getCouponWithCache$lambda-5(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponParams;Lca0/y;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->getCouponWithCache$lambda-9(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/data/betting/models/responses/UpdateCouponResponse;)Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->getCouponWithCache$lambda-7(Lorg/xbet/data/betting/models/responses/UpdateCouponResponse;)Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;)Lorg/xbet/domain/betting/models/UpdateCouponResult;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->updateCoupon$lambda-3(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;)Lorg/xbet/domain/betting/models/UpdateCouponResult;

    move-result-object p0

    return-object p0
.end method

.method private static final getCouponWithCache$lambda-4(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponParams;)Lca0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->cacheCouponDataSource:Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;->setMakeBetParams(Lorg/xbet/domain/betting/models/UpdateCouponParams;)V

    sget-object p0, Lca0/y;->a:Lca0/y;

    return-object p0
.end method

.method private static final getCouponWithCache$lambda-5(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponParams;Lca0/y;)Lg90/z;
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->couponCacheRepository:Lg10/c;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/UpdateCouponParams;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->service:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/coupon/services/CouponService;

    iget-object p0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->updateCouponRequestMapper:Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;->invoke(Lorg/xbet/domain/betting/models/UpdateCouponParams;)Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;

    move-result-object p0

    invoke-interface {v1, p0}, Lorg/xbet/data/betting/coupon/services/CouponService;->updateCoupon(Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;)Lg90/v;

    move-result-object p0

    .line 4
    invoke-virtual {p2, v0, p0}, Lg10/c;->d(ILg90/v;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getCouponWithCache$lambda-6(Ljava/lang/Throwable;)Lg90/z;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    new-instance p0, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse;

    invoke-direct {p0}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse;-><init>()V

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lcom/xbet/onexcore/data/errors/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v0}, Lcom/xbet/onexcore/data/errors/c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    throw p0
.end method

.method private static final getCouponWithCache$lambda-7(Lorg/xbet/data/betting/models/responses/UpdateCouponResponse;)Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;
    .locals 48

    .line 1
    invoke-virtual/range {p0 .. p0}, Li10/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x1

    const/16 v46, 0x3f

    const/16 v47, 0x0

    invoke-direct/range {v1 .. v47}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;-><init>(IIIILjava/util/List;IILjava/util/List;Ljava/lang/String;ZIIDLjava/lang/String;IIIIZZLjava/lang/String;ZIZILjava/lang/String;Ljava/util/List;DDLjava/lang/String;ZZDLjava/lang/String;DZILjava/util/List;IILkotlin/jvm/internal/h;)V

    :goto_0
    return-object v0
.end method

.method private static final getCouponWithCache$lambda-8(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;)Lorg/xbet/domain/betting/models/UpdateCouponResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->updateCouponResultMapper:Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;

    iget-object p0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->betTypeIsDecimal()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;->invoke(Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;Z)Lorg/xbet/domain/betting/models/UpdateCouponResult;

    move-result-object p0

    return-object p0
.end method

.method private static final getCouponWithCache$lambda-9(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->cacheCouponDataSource:Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;->setCouponInfo(Lorg/xbet/domain/betting/models/UpdateCouponResult;)V

    return-void
.end method

.method public static synthetic h(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponParams;Lca0/y;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->updateCoupon$lambda-1(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponParams;Lca0/y;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/data/betting/models/responses/UpdateCouponResponse;)Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->updateCoupon$lambda-2(Lorg/xbet/data/betting/models/responses/UpdateCouponResponse;)Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;)Lorg/xbet/domain/betting/models/UpdateCouponResult;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->getCouponWithCache$lambda-8(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;)Lorg/xbet/domain/betting/models/UpdateCouponResult;

    move-result-object p0

    return-object p0
.end method

.method private static final updateCoupon$lambda-0(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponParams;)Lca0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->cacheCouponDataSource:Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;->setCouponParams(Lorg/xbet/domain/betting/models/UpdateCouponParams;)V

    sget-object p0, Lca0/y;->a:Lca0/y;

    return-object p0
.end method

.method private static final updateCoupon$lambda-1(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponParams;Lca0/y;)Lg90/z;
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->service:Lka0/a;

    invoke-interface {p2}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/data/betting/coupon/services/CouponService;

    iget-object p0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->updateCouponRequestMapper:Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;->invoke(Lorg/xbet/domain/betting/models/UpdateCouponParams;)Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/xbet/data/betting/coupon/services/CouponService;->updateCoupon(Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final updateCoupon$lambda-2(Lorg/xbet/data/betting/models/responses/UpdateCouponResponse;)Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;

    return-object p0
.end method

.method private static final updateCoupon$lambda-3(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;)Lorg/xbet/domain/betting/models/UpdateCouponResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->updateCouponResultMapper:Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;

    iget-object p0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->betTypeIsDecimal()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;->invoke(Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;Z)Lorg/xbet/domain/betting/models/UpdateCouponResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->couponCacheRepository:Lg10/c;

    invoke-virtual {v0}, Lg10/c;->c()V

    return-void
.end method

.method public generateCouponData(Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;)Lg90/v;
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/coupon/services/CouponService;

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->generateCouponRequestMapper:Lorg/xbet/data/betting/coupon/mappers/GenerateCouponRequestMapper;

    invoke-virtual {v1, p1}, Lorg/xbet/data/betting/coupon/mappers/GenerateCouponRequestMapper;->invoke(Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;)Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/data/betting/coupon/services/CouponService;->generateCouponData(Lorg/xbet/data/betting/coupon/models/GenerateCouponRequest;)Lg90/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/data/betting/coupon/repositories/t;->a:Lorg/xbet/data/betting/coupon/repositories/t;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/data/betting/coupon/repositories/k;->a:Lorg/xbet/data/betting/coupon/repositories/k;

    .line 3
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->generateCouponResultModelMapper:Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultModelMapper;

    new-instance v1, Lorg/xbet/data/betting/coupon/repositories/n;

    invoke-direct {v1, v0}, Lorg/xbet/data/betting/coupon/repositories/n;-><init>(Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultModelMapper;)V

    invoke-virtual {p1, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getCouponParams()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/UpdateCouponParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->cacheCouponDataSource:Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;->getCouponParams()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getCouponWithCache(Lorg/xbet/domain/betting/models/UpdateCouponParams;)Lg90/v;
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/models/UpdateCouponParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/models/UpdateCouponParams;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/coupon/repositories/l;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/betting/coupon/repositories/l;-><init>(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponParams;)V

    invoke-static {v0}, Lg90/v;->C(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/data/betting/coupon/repositories/q;

    invoke-direct {v1, p0, p1}, Lorg/xbet/data/betting/coupon/repositories/q;-><init>(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponParams;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/data/betting/coupon/repositories/s;->a:Lorg/xbet/data/betting/coupon/repositories/s;

    .line 3
    invoke-virtual {p1, v0}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/data/betting/coupon/repositories/u;->a:Lorg/xbet/data/betting/coupon/repositories/u;

    .line 4
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/data/betting/coupon/repositories/p;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/coupon/repositories/p;-><init>(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/data/betting/coupon/repositories/j;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/coupon/repositories/j;-><init>(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getMakeBetParams()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/UpdateCouponParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->cacheCouponDataSource:Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;->getMakeBetParams()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public observeCouponInfo()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;->cacheCouponDataSource:Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;->observeCouponInfo()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public updateCoupon(Lorg/xbet/domain/betting/models/UpdateCouponParams;)Lg90/v;
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/models/UpdateCouponParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/models/UpdateCouponParams;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/coupon/repositories/m;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/betting/coupon/repositories/m;-><init>(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponParams;)V

    invoke-static {v0}, Lg90/v;->C(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/data/betting/coupon/repositories/r;

    invoke-direct {v1, p0, p1}, Lorg/xbet/data/betting/coupon/repositories/r;-><init>(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;Lorg/xbet/domain/betting/models/UpdateCouponParams;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/data/betting/coupon/repositories/v;->a:Lorg/xbet/data/betting/coupon/repositories/v;

    .line 3
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/data/betting/coupon/repositories/o;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/coupon/repositories/o;-><init>(Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
