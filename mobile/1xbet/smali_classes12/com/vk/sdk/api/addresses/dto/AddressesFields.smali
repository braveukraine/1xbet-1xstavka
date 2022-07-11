.class public final enum Lcom/vk/sdk/api/addresses/dto/AddressesFields;
.super Ljava/lang/Enum;
.source "AddressesFields.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/addresses/dto/AddressesFields;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vk/sdk/api/addresses/dto/AddressesFields;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ID",
        "TITLE",
        "ADDRESS",
        "ADDITIONAL_ADDRESS",
        "COUNTRY_ID",
        "CITY_ID",
        "METRO_STATION_ID",
        "LATITUDE",
        "LONGITUDE",
        "DISTANCE",
        "WORK_INFO_STATUS",
        "TIMETABLE",
        "PHONE",
        "TIME_OFFSET",
        "HAS_VK_TAXI",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/addresses/dto/AddressesFields;

.field public static final enum ADDITIONAL_ADDRESS:Lcom/vk/sdk/api/addresses/dto/AddressesFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_address"
    .end annotation
.end field

.field public static final enum ADDRESS:Lcom/vk/sdk/api/addresses/dto/AddressesFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public static final enum CITY_ID:Lcom/vk/sdk/api/addresses/dto/AddressesFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city_id"
    .end annotation
.end field

.field public static final enum COUNTRY_ID:Lcom/vk/sdk/api/addresses/dto/AddressesFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country_id"
    .end annotation
.end field

.field public static final enum DISTANCE:Lcom/vk/sdk/api/addresses/dto/AddressesFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field public static final enum HAS_VK_TAXI:Lcom/vk/sdk/api/addresses/dto/AddressesFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_vk_taxi"
    .end annotation
.end field

.field public static final enum ID:Lcom/vk/sdk/api/addresses/dto/AddressesFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public static final enum LATITUDE:Lcom/vk/sdk/api/addresses/dto/AddressesFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field public static final enum LONGITUDE:Lcom/vk/sdk/api/addresses/dto/AddressesFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field public static final enum METRO_STATION_ID:Lcom/vk/sdk/api/addresses/dto/AddressesFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metro_station_id"
    .end annotation
.end field

.field public static final enum PHONE:Lcom/vk/sdk/api/addresses/dto/AddressesFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field public static final enum TIMETABLE:Lcom/vk/sdk/api/addresses/dto/AddressesFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timetable"
    .end annotation
.end field

.field public static final enum TIME_OFFSET:Lcom/vk/sdk/api/addresses/dto/AddressesFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_offset"
    .end annotation
.end field

.field public static final enum TITLE:Lcom/vk/sdk/api/addresses/dto/AddressesFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public static final enum WORK_INFO_STATUS:Lcom/vk/sdk/api/addresses/dto/AddressesFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "work_info_status"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/addresses/dto/AddressesFields;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    sget-object v1, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->ID:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->TITLE:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->ADDRESS:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->ADDITIONAL_ADDRESS:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->COUNTRY_ID:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->CITY_ID:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->METRO_STATION_ID:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->LATITUDE:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->LONGITUDE:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->DISTANCE:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->WORK_INFO_STATUS:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->TIMETABLE:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->PHONE:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->TIME_OFFSET:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->HAS_VK_TAXI:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const-string v1, "ID"

    const/4 v2, 0x0

    const-string v3, "id"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/addresses/dto/AddressesFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->ID:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const-string v1, "TITLE"

    const/4 v2, 0x1

    const-string v3, "title"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/addresses/dto/AddressesFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->TITLE:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    .line 3
    new-instance v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const-string v1, "ADDRESS"

    const/4 v2, 0x2

    const-string v3, "address"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/addresses/dto/AddressesFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->ADDRESS:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    .line 4
    new-instance v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const-string v1, "ADDITIONAL_ADDRESS"

    const/4 v2, 0x3

    const-string v3, "additional_address"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/addresses/dto/AddressesFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->ADDITIONAL_ADDRESS:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    .line 5
    new-instance v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const-string v1, "COUNTRY_ID"

    const/4 v2, 0x4

    const-string v3, "country_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/addresses/dto/AddressesFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->COUNTRY_ID:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    .line 6
    new-instance v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const-string v1, "CITY_ID"

    const/4 v2, 0x5

    const-string v3, "city_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/addresses/dto/AddressesFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->CITY_ID:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    .line 7
    new-instance v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const-string v1, "METRO_STATION_ID"

    const/4 v2, 0x6

    const-string v3, "metro_station_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/addresses/dto/AddressesFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->METRO_STATION_ID:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    .line 8
    new-instance v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const-string v1, "LATITUDE"

    const/4 v2, 0x7

    const-string v3, "latitude"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/addresses/dto/AddressesFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->LATITUDE:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    .line 9
    new-instance v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const-string v1, "LONGITUDE"

    const/16 v2, 0x8

    const-string v3, "longitude"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/addresses/dto/AddressesFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->LONGITUDE:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    .line 10
    new-instance v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const-string v1, "DISTANCE"

    const/16 v2, 0x9

    const-string v3, "distance"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/addresses/dto/AddressesFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->DISTANCE:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    .line 11
    new-instance v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const-string v1, "WORK_INFO_STATUS"

    const/16 v2, 0xa

    const-string v3, "work_info_status"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/addresses/dto/AddressesFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->WORK_INFO_STATUS:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    .line 12
    new-instance v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const-string v1, "TIMETABLE"

    const/16 v2, 0xb

    const-string v3, "timetable"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/addresses/dto/AddressesFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->TIMETABLE:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    .line 13
    new-instance v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const-string v1, "PHONE"

    const/16 v2, 0xc

    const-string v3, "phone"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/addresses/dto/AddressesFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->PHONE:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    .line 14
    new-instance v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const-string v1, "TIME_OFFSET"

    const/16 v2, 0xd

    const-string v3, "time_offset"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/addresses/dto/AddressesFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->TIME_OFFSET:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    .line 15
    new-instance v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    const-string v1, "HAS_VK_TAXI"

    const/16 v2, 0xe

    const-string v3, "has_vk_taxi"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/addresses/dto/AddressesFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->HAS_VK_TAXI:Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    invoke-static {}, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->$values()[Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->$VALUES:[Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/addresses/dto/AddressesFields;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/addresses/dto/AddressesFields;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->$VALUES:[Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/addresses/dto/AddressesFields;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/addresses/dto/AddressesFields;->value:Ljava/lang/String;

    return-object v0
.end method
