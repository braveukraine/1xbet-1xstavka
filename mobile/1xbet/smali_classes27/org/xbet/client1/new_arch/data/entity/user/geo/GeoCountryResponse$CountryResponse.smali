.class public final Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;
.super Ljava/lang/Object;
.source "GeoCountryResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountryResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;",
        "",
        "id",
        "",
        "name",
        "",
        "phoneCode",
        "countryCode",
        "currencyId",
        "",
        "countryImage",
        "(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V",
        "getCountryCode",
        "()Ljava/lang/String;",
        "getCountryImage",
        "getCurrencyId",
        "()J",
        "getId",
        "()I",
        "getName",
        "getPhoneCode",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alpha2"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final countryImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryImage"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currencyId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultCurrency"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final phoneCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;->id:I

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;->name:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;->phoneCode:I

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;->countryCode:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;->currencyId:J

    .line 7
    iput-object p7, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;->countryImage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;->countryImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;->currencyId:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneCode()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/GeoCountryResponse$CountryResponse;->phoneCode:I

    return v0
.end method
