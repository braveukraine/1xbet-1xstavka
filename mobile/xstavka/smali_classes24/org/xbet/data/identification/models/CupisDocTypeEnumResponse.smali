.class public final enum Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;
.super Ljava/lang/Enum;
.source "CupisDocTypeEnumResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "PASSPORT",
        "PASSPORT_REGISTRATION",
        "SELFIE",
        "INN",
        "SNILS",
        "ID_CARD_FRONT",
        "ID_CARD_BACK",
        "PARTNER_DOC_TYPE",
        "DEFAULT",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

.field public static final enum DEFAULT:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

.field public static final enum ID_CARD_BACK:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum ID_CARD_FRONT:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum INN:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum PARTNER_DOC_TYPE:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum PASSPORT:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum PASSPORT_REGISTRATION:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum SELFIE:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum SNILS:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    sget-object v1, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->PASSPORT:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->PASSPORT_REGISTRATION:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->SELFIE:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->INN:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->SNILS:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->ID_CARD_FRONT:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->ID_CARD_BACK:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->PARTNER_DOC_TYPE:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->DEFAULT:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    const-string v1, "PASSPORT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->PASSPORT:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    .line 2
    new-instance v0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    const-string v1, "PASSPORT_REGISTRATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->PASSPORT_REGISTRATION:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    .line 3
    new-instance v0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    const-string v1, "SELFIE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->SELFIE:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    .line 4
    new-instance v0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    const-string v1, "INN"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->INN:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    .line 5
    new-instance v0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    const-string v1, "SNILS"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->SNILS:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    .line 6
    new-instance v0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    const-string v1, "ID_CARD_FRONT"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->ID_CARD_FRONT:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    .line 7
    new-instance v0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    const-string v1, "ID_CARD_BACK"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->ID_CARD_BACK:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    .line 8
    new-instance v0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    const-string v1, "PARTNER_DOC_TYPE"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->PARTNER_DOC_TYPE:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    .line 9
    new-instance v0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v2}, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->DEFAULT:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    invoke-static {}, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->$values()[Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    move-result-object v0

    sput-object v0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->$VALUES:[Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;
    .locals 1

    const-class v0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    return-object p0
.end method

.method public static values()[Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;
    .locals 1

    sget-object v0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->$VALUES:[Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->id:I

    return v0
.end method
