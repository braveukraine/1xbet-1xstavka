.class public final enum Lcom/sumsub/sns/core/data/model/FieldName;
.super Ljava/lang/Enum;
.source "Field.kt"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/sumsub/sns/core/data/model/FieldName$Companion$Serializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/FieldName$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/core/data/model/FieldName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008!\u0008\u0087\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/FieldName;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "firstName",
        "lastName",
        "middleName",
        "email",
        "phone",
        "countryOfBirth",
        "stateOfBirth",
        "dob",
        "placeOfBirth",
        "legalName",
        "gender",
        "nationality",
        "country",
        "street",
        "subStreet",
        "buildingNumber",
        "flatNumber",
        "town",
        "state",
        "postCode",
        "transactionAmount",
        "incomeSourceType",
        "investmentKnowledgeLevel",
        "annualIncome",
        "netWorth",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final Companion:Lcom/sumsub/sns/core/data/model/FieldName$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum annualIncome:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum buildingNumber:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum country:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum countryOfBirth:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum dob:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum email:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum firstName:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum flatNumber:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum gender:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum incomeSourceType:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum investmentKnowledgeLevel:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum lastName:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum legalName:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum middleName:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum nationality:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum netWorth:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum phone:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum placeOfBirth:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum postCode:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum state:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum stateOfBirth:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum street:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum subStreet:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum town:Lcom/sumsub/sns/core/data/model/FieldName;

.field public static final enum transactionAmount:Lcom/sumsub/sns/core/data/model/FieldName;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "firstName"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->firstName:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 2
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "lastName"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->lastName:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 3
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "middleName"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->middleName:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 4
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "email"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->email:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 5
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "phone"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->phone:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 6
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "countryOfBirth"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->countryOfBirth:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 7
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "stateOfBirth"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->stateOfBirth:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 8
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "dob"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->dob:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 9
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "placeOfBirth"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->placeOfBirth:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 10
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "legalName"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->legalName:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 11
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "gender"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->gender:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 12
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "nationality"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->nationality:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 13
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "country"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->country:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 14
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "street"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->street:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 15
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "subStreet"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->subStreet:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 16
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "buildingNumber"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->buildingNumber:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 17
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "flatNumber"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->flatNumber:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 18
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "town"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->town:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 19
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "state"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->state:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 20
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "postCode"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->postCode:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 21
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "transactionAmount"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->transactionAmount:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 22
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "incomeSourceType"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->incomeSourceType:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 23
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "investmentKnowledgeLevel"

    const/16 v2, 0x16

    const-string v3, "investmentKnowledgeLevel"

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->investmentKnowledgeLevel:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 24
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "annualIncome"

    const/16 v2, 0x17

    const-string v3, "annualIncome"

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->annualIncome:Lcom/sumsub/sns/core/data/model/FieldName;

    .line 25
    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName;

    const-string v1, "netWorth"

    const/16 v2, 0x18

    const-string v3, "netWorth"

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/core/data/model/FieldName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->netWorth:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-static {}, Lcom/sumsub/sns/core/data/model/FieldName;->a()[Lcom/sumsub/sns/core/data/model/FieldName;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->$VALUES:[Lcom/sumsub/sns/core/data/model/FieldName;

    new-instance v0, Lcom/sumsub/sns/core/data/model/FieldName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/data/model/FieldName$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->Companion:Lcom/sumsub/sns/core/data/model/FieldName$Companion;

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
    iput-object p3, p0, Lcom/sumsub/sns/core/data/model/FieldName;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/sumsub/sns/core/data/model/FieldName;
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Lcom/sumsub/sns/core/data/model/FieldName;

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->firstName:Lcom/sumsub/sns/core/data/model/FieldName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->lastName:Lcom/sumsub/sns/core/data/model/FieldName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->middleName:Lcom/sumsub/sns/core/data/model/FieldName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->email:Lcom/sumsub/sns/core/data/model/FieldName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->phone:Lcom/sumsub/sns/core/data/model/FieldName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->countryOfBirth:Lcom/sumsub/sns/core/data/model/FieldName;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->stateOfBirth:Lcom/sumsub/sns/core/data/model/FieldName;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->dob:Lcom/sumsub/sns/core/data/model/FieldName;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->placeOfBirth:Lcom/sumsub/sns/core/data/model/FieldName;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->legalName:Lcom/sumsub/sns/core/data/model/FieldName;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->gender:Lcom/sumsub/sns/core/data/model/FieldName;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->nationality:Lcom/sumsub/sns/core/data/model/FieldName;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->country:Lcom/sumsub/sns/core/data/model/FieldName;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->street:Lcom/sumsub/sns/core/data/model/FieldName;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->subStreet:Lcom/sumsub/sns/core/data/model/FieldName;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->buildingNumber:Lcom/sumsub/sns/core/data/model/FieldName;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->flatNumber:Lcom/sumsub/sns/core/data/model/FieldName;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->town:Lcom/sumsub/sns/core/data/model/FieldName;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->state:Lcom/sumsub/sns/core/data/model/FieldName;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->postCode:Lcom/sumsub/sns/core/data/model/FieldName;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->transactionAmount:Lcom/sumsub/sns/core/data/model/FieldName;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->incomeSourceType:Lcom/sumsub/sns/core/data/model/FieldName;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->investmentKnowledgeLevel:Lcom/sumsub/sns/core/data/model/FieldName;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->annualIncome:Lcom/sumsub/sns/core/data/model/FieldName;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FieldName;->netWorth:Lcom/sumsub/sns/core/data/model/FieldName;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/FieldName;
    .locals 1

    const-class v0, Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/core/data/model/FieldName;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/core/data/model/FieldName;
    .locals 1

    sget-object v0, Lcom/sumsub/sns/core/data/model/FieldName;->$VALUES:[Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/core/data/model/FieldName;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/FieldName;->value:Ljava/lang/String;

    return-object v0
.end method
