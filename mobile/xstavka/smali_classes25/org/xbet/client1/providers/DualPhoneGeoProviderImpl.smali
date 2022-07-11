.class public final Lorg/xbet/client1/providers/DualPhoneGeoProviderImpl;
.super Ljava/lang/Object;
.source "DualPhoneGeoProviderImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/providers/DualPhoneGeoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/providers/DualPhoneGeoProviderImpl;",
        "Lorg/xbet/ui_common/providers/DualPhoneGeoProvider;",
        "",
        "countryId",
        "Lg90/v;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;",
        "getCountryById",
        "getCurrentGeoWithConfigList",
        "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
        "geoInteractor",
        "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
        "Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;",
        "dualPhoneCountryMapper",
        "Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;",
        "<init>",
        "(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final dualPhoneCountryMapper:Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/DualPhoneGeoProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/DualPhoneGeoProviderImpl;->dualPhoneCountryMapper:Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/providers/DualPhoneGeoProviderImpl;->getCountryById$invoke(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/providers/DualPhoneGeoProviderImpl;->getCurrentGeoWithConfigList$invoke-0(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic getCountryById$invoke(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;->invoke$default(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Ld50/b;ZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic getCurrentGeoWithConfigList$invoke-0(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;->invoke$default(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Ld50/b;ZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCountryById(J)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/DualPhoneGeoProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryById(J)Lg90/v;

    move-result-object p1

    iget-object p2, p0, Lorg/xbet/client1/providers/DualPhoneGeoProviderImpl;->dualPhoneCountryMapper:Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;

    new-instance v0, Lorg/xbet/client1/providers/b;

    invoke-direct {v0, p2}, Lorg/xbet/client1/providers/b;-><init>(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentGeoWithConfigList()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/DualPhoneGeoProviderImpl;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCurrentGeoWithConfigList()Lg90/v;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/providers/DualPhoneGeoProviderImpl;->dualPhoneCountryMapper:Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;

    new-instance v2, Lorg/xbet/client1/providers/c;

    invoke-direct {v2, v1}, Lorg/xbet/client1/providers/c;-><init>(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;)V

    invoke-virtual {v0, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method
