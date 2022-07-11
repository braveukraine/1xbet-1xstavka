.class public final Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;
.super Ljava/lang/Object;
.source "VerigramGeoRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/verigram/VerigramGeoRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB)\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;",
        "Lorg/xbet/domain/verigram/VerigramGeoRepository;",
        "",
        "language",
        "",
        "countryId",
        "Lv80/v;",
        "",
        "Ld50/a;",
        "getRegionInfo",
        "",
        "regionId",
        "getCityInfo",
        "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;",
        "geoMapper",
        "Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;",
        "Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;",
        "geoInfoDataSource",
        "Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;",
        "Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;",
        "verigramGeoDataSource",
        "Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;",
        "Lh00/a;",
        "registrationChoiceMapper",
        "<init>",
        "(Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;Lh00/a;)V",
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
.field public static final Companion:Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REGION_CITY_LAST_TIME:J


# instance fields
.field private final geoInfoDataSource:Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoMapper:Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationChoiceMapper:Lh00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verigramGeoDataSource:Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->Companion:Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;Lh00/a;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->geoMapper:Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->geoInfoDataSource:Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->verigramGeoDataSource:Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->registrationChoiceMapper:Lh00/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;Ljava/lang/String;I)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->getRegionInfo$lambda-1(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;Ljava/lang/String;I)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;JLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->getCityInfo$lambda-5$lambda-4(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;JLjava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;JLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->getCityInfo$lambda-7(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;JLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;ILjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->getRegionInfo$lambda-3(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;ILjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->getRegionInfo$lambda-1$lambda-0(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;Ljava/lang/String;J)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->getCityInfo$lambda-5(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;Ljava/lang/String;J)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final getCityInfo$lambda-5(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;Ljava/lang/String;J)Lv80/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->verigramGeoDataSource:Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;

    long-to-int v1, p2

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;->getCityFullInfo(Ljava/lang/String;JI)Lv80/v;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->geoMapper:Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;

    new-instance v1, Lorg/xbet/client1/new_arch/repositories/profile/geo/d;

    invoke-direct {v1, v0}, Lorg/xbet/client1/new_arch/repositories/profile/geo/d;-><init>(Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;)V

    invoke-virtual {p1, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/verigram/d;

    invoke-direct {v0, p0, p2, p3}, Lorg/xbet/client1/new_arch/verigram/d;-><init>(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;J)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getCityInfo$lambda-5$lambda-4(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;JLjava/util/List;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->geoInfoDataSource:Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;

    long-to-int p2, p1

    invoke-virtual {p0, p2, p3}, Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;->putCity(ILjava/util/List;)V

    return-void
.end method

.method private static final getCityInfo$lambda-7(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;JLjava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ls40/c;

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->registrationChoiceMapper:Lh00/a;

    sget-object v3, Ld50/c;->CITY:Ld50/c;

    long-to-int v4, p1

    invoke-virtual {v2, v1, v3, v4}, Lh00/a;->c(Ls40/c;Ld50/c;I)Ld50/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getRegionInfo$lambda-1(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;Ljava/lang/String;I)Lv80/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->verigramGeoDataSource:Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lorg/xbet/client1/new_arch/verigram/VerigramGeoDataSource;->getRegionFullInfo(Ljava/lang/String;JI)Lv80/v;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->geoMapper:Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;

    new-instance v1, Lorg/xbet/client1/new_arch/repositories/profile/geo/d;

    invoke-direct {v1, v0}, Lorg/xbet/client1/new_arch/repositories/profile/geo/d;-><init>(Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;)V

    invoke-virtual {p1, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/verigram/c;

    invoke-direct {v0, p0, p2}, Lorg/xbet/client1/new_arch/verigram/c;-><init>(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;I)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getRegionInfo$lambda-1$lambda-0(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;ILjava/util/List;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->geoInfoDataSource:Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;->putRegions(ILjava/util/List;)V

    return-void
.end method

.method private static final getRegionInfo$lambda-3(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;ILjava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ls40/c;

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->registrationChoiceMapper:Lh00/a;

    sget-object v3, Ld50/c;->REGION:Ld50/c;

    invoke-virtual {v2, v1, v3, p1}, Lh00/a;->c(Ls40/c;Ld50/c;I)Ld50/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCityInfo(Ljava/lang/String;J)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->geoInfoDataSource:Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;->getCity(I)Lv80/k;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/new_arch/verigram/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/verigram/b;-><init>(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;Ljava/lang/String;J)V

    invoke-static {v1}, Lv80/v;->i(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv80/k;->w(Lv80/z;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/verigram/f;

    invoke-direct {v0, p0, p2, p3}, Lorg/xbet/client1/new_arch/verigram/f;-><init>(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;J)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getRegionInfo(Ljava/lang/String;I)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;->geoInfoDataSource:Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;

    invoke-virtual {v0, p2}, Lorg/xbet/client1/new_arch/data/data_store/geo/GeoInfoDataSource;->getRegion(I)Lv80/k;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/new_arch/verigram/a;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/client1/new_arch/verigram/a;-><init>(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;Ljava/lang/String;I)V

    invoke-static {v1}, Lv80/v;->i(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv80/k;->w(Lv80/z;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/verigram/e;

    invoke-direct {v0, p0, p2}, Lorg/xbet/client1/new_arch/verigram/e;-><init>(Lorg/xbet/client1/new_arch/verigram/VerigramGeoRepositoryImpl;I)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
