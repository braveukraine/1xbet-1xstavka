.class public final enum Lorg/xbet/domain/identification/models/CupisDocTypeEnum;
.super Ljava/lang/Enum;
.source "CupisDocTypeEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/identification/models/CupisDocTypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/domain/identification/models/CupisDocTypeEnum;",
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
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

.field public static final enum DEFAULT:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

.field public static final enum ID_CARD_BACK:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

.field public static final enum ID_CARD_FRONT:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

.field public static final enum INN:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

.field public static final enum PARTNER_DOC_TYPE:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

.field public static final enum PASSPORT:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

.field public static final enum PASSPORT_REGISTRATION:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

.field public static final enum SELFIE:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

.field public static final enum SNILS:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/identification/models/CupisDocTypeEnum;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    sget-object v1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->PASSPORT:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->PASSPORT_REGISTRATION:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->SELFIE:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->INN:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->SNILS:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->ID_CARD_FRONT:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->ID_CARD_BACK:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->PARTNER_DOC_TYPE:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->DEFAULT:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    const-string v1, "PASSPORT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->PASSPORT:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    .line 2
    new-instance v0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    const-string v1, "PASSPORT_REGISTRATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->PASSPORT_REGISTRATION:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    .line 3
    new-instance v0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    const-string v1, "SELFIE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->SELFIE:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    .line 4
    new-instance v0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    const-string v1, "INN"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->INN:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    .line 5
    new-instance v0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    const-string v1, "SNILS"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->SNILS:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    .line 6
    new-instance v0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    const-string v1, "ID_CARD_FRONT"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->ID_CARD_FRONT:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    .line 7
    new-instance v0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    const-string v1, "ID_CARD_BACK"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->ID_CARD_BACK:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    .line 8
    new-instance v0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    const-string v1, "PARTNER_DOC_TYPE"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->PARTNER_DOC_TYPE:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    .line 9
    new-instance v0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v2}, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->DEFAULT:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    invoke-static {}, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->$values()[Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->$VALUES:[Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/identification/models/CupisDocTypeEnum;
    .locals 1

    const-class v0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/identification/models/CupisDocTypeEnum;
    .locals 1

    sget-object v0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->$VALUES:[Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->id:I

    return v0
.end method
