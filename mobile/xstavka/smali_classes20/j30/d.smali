.class public final enum Lj30/d;
.super Ljava/lang/Enum;
.source "FieldName.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj30/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lj30/d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "USER_ID",
        "LAST_NAME",
        "FIRST_NAME",
        "COUNTRY",
        "REGION",
        "CITY",
        "DATE",
        "PHONE",
        "EMAIL",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj30/d;

.field public static final enum CITY:Lj30/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CityId"
    .end annotation
.end field

.field public static final enum COUNTRY:Lj30/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountryId"
    .end annotation
.end field

.field public static final enum DATE:Lj30/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Birthday"
    .end annotation
.end field

.field public static final enum EMAIL:Lj30/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Email"
    .end annotation
.end field

.field public static final enum FIRST_NAME:Lj30/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Name"
    .end annotation
.end field

.field public static final enum LAST_NAME:Lj30/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Surname"
    .end annotation
.end field

.field public static final enum PHONE:Lj30/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Phone"
    .end annotation
.end field

.field public static final enum REGION:Lj30/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RegionId"
    .end annotation
.end field

.field public static final enum USER_ID:Lj30/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj30/d;

    const-string v1, "USER_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj30/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj30/d;->USER_ID:Lj30/d;

    .line 2
    new-instance v0, Lj30/d;

    const-string v1, "LAST_NAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj30/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj30/d;->LAST_NAME:Lj30/d;

    .line 3
    new-instance v0, Lj30/d;

    const-string v1, "FIRST_NAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj30/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj30/d;->FIRST_NAME:Lj30/d;

    .line 4
    new-instance v0, Lj30/d;

    const-string v1, "COUNTRY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj30/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj30/d;->COUNTRY:Lj30/d;

    .line 5
    new-instance v0, Lj30/d;

    const-string v1, "REGION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj30/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj30/d;->REGION:Lj30/d;

    .line 6
    new-instance v0, Lj30/d;

    const-string v1, "CITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lj30/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj30/d;->CITY:Lj30/d;

    .line 7
    new-instance v0, Lj30/d;

    const-string v1, "DATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lj30/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj30/d;->DATE:Lj30/d;

    .line 8
    new-instance v0, Lj30/d;

    const-string v1, "PHONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lj30/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj30/d;->PHONE:Lj30/d;

    .line 9
    new-instance v0, Lj30/d;

    const-string v1, "EMAIL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lj30/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj30/d;->EMAIL:Lj30/d;

    invoke-static {}, Lj30/d;->a()[Lj30/d;

    move-result-object v0

    sput-object v0, Lj30/d;->$VALUES:[Lj30/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lj30/d;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lj30/d;

    sget-object v1, Lj30/d;->USER_ID:Lj30/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj30/d;->LAST_NAME:Lj30/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj30/d;->FIRST_NAME:Lj30/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lj30/d;->COUNTRY:Lj30/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lj30/d;->REGION:Lj30/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lj30/d;->CITY:Lj30/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lj30/d;->DATE:Lj30/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lj30/d;->PHONE:Lj30/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lj30/d;->EMAIL:Lj30/d;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj30/d;
    .locals 1

    const-class v0, Lj30/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj30/d;

    return-object p0
.end method

.method public static values()[Lj30/d;
    .locals 1

    sget-object v0, Lj30/d;->$VALUES:[Lj30/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj30/d;

    return-object v0
.end method
