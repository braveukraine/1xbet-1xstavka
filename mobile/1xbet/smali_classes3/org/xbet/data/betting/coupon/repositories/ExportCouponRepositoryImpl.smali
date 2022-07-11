.class public final Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;
.super Ljava/lang/Object;
.source "ExportCouponRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/coupon/repositories/ExportCouponRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\t\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;",
        "Lorg/xbet/domain/betting/coupon/repositories/ExportCouponRepository;",
        "",
        "expressNum",
        "La80/a;",
        "couponType",
        "Lv80/v;",
        "",
        "saveCoupon",
        "number",
        "Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;",
        "loadCoupon",
        "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
        "betEventRepository",
        "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
        "Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;",
        "loadCouponModelMapper",
        "Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;",
        "Lzi/b;",
        "settingsManager",
        "appSettingsManager",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/BetEventRepository;Lzi/b;Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;Lzi/b;Lui/j;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadCouponModelMapper:Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/services/CouponService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/repositories/BetEventRepository;Lzi/b;Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;Lzi/b;Lui/j;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/repositories/BetEventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;->settingsManager:Lzi/b;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;->loadCouponModelMapper:Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;->appSettingsManager:Lzi/b;

    .line 6
    new-instance p1, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl$service$1;

    invoke-direct {p1, p5}, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl$service$1;-><init>(Lui/j;)V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;->service:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;La80/a;JLjava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;->saveCoupon$lambda-0(Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;La80/a;JLjava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final saveCoupon$lambda-0(Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;La80/a;JLjava/util/List;)Lv80/z;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/coupon/services/CouponService;

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;->settingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;->settingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getRefId()I

    move-result v6

    .line 4
    iget-object v1, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;->settingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->source()I

    move-result v7

    .line 5
    iget-object p0, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;->settingsManager:Lzi/b;

    invoke-interface {p0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {p4, p0}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 8
    check-cast p4, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 9
    new-instance v1, Lorg/xbet/data/betting/models/responses/BetEvent;

    invoke-direct {v1, p4}, Lorg/xbet/data/betting/models/responses/BetEvent;-><init>(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)V

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lg80/a;->Companion:Lg80/a$a;

    invoke-virtual {p1}, La80/a;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lg80/a$a;->a(I)Lg80/a;

    move-result-object v10

    .line 11
    new-instance p0, Lorg/xbet/data/betting/coupon/models/CouponExportRequest;

    move-object v2, p0

    move-wide v8, p2

    invoke-direct/range {v2 .. v10}, Lorg/xbet/data/betting/coupon/models/CouponExportRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJLg80/a;)V

    .line 12
    invoke-interface {v0, p0}, Lorg/xbet/data/betting/coupon/services/CouponService;->saveCoupon(Lorg/xbet/data/betting/coupon/models/CouponExportRequest;)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public loadCoupon(Ljava/lang/String;)Lv80/v;
    .locals 4
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
            "Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/coupon/services/CouponService;

    new-instance v1, Lorg/xbet/data/betting/coupon/models/CouponLoadRequest;

    iget-object v2, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;->appSettingsManager:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getRefId()I

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lorg/xbet/data/betting/coupon/models/CouponLoadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lorg/xbet/data/betting/coupon/services/CouponService;->loadCoupon(Lorg/xbet/data/betting/coupon/models/CouponLoadRequest;)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/data/betting/coupon/repositories/f;->a:Lorg/xbet/data/betting/coupon/repositories/f;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;->loadCouponModelMapper:Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;

    new-instance v1, Lorg/xbet/data/betting/coupon/repositories/d;

    invoke-direct {v1, v0}, Lorg/xbet/data/betting/coupon/repositories/d;-><init>(Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;)V

    invoke-virtual {p1, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public saveCoupon(JLa80/a;)Lv80/v;
    .locals 2
    .param p3    # La80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "La80/a;",
            ")",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->all()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/data/betting/coupon/repositories/e;

    invoke-direct {v1, p0, p3, p1, p2}, Lorg/xbet/data/betting/coupon/repositories/e;-><init>(Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;La80/a;J)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/betting/coupon/repositories/g;->a:Lorg/xbet/data/betting/coupon/repositories/g;

    .line 3
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
