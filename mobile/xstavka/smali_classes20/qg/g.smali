.class public final enum Lqg/g;
.super Ljava/lang/Enum;
.source "RegistrationField.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 \u00a8\u0006!"
    }
    d2 = {
        "Lqg/g;",
        "",
        "",
        "innerValue",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "SECOND_NAME",
        "FIRST_NAME",
        "COUNTRY",
        "REGION",
        "CITY",
        "DATE",
        "PHONE",
        "CURRENCY",
        "EMAIL",
        "PASSWORD",
        "REPEAT_PASSWORD",
        "PROMOCODE",
        "SOCIAL",
        "BONUS",
        "EMAIL_NEWS_CHECKBOX",
        "EMAIL_BETS_CHECKBOX",
        "READY_FOR_ALL_CHECKBOX",
        "PRIVACY_POLICY",
        "LAST_NAME",
        "NATIONALITY",
        "DOCUMENT_TYPE",
        "DOCUMENT_NUMBER",
        "SEX",
        "ADDRESS",
        "POST_CODE",
        "TAX_REGION",
        "config"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqg/g;

.field public static final enum ADDRESS:Lqg/g;

.field public static final enum BONUS:Lqg/g;

.field public static final enum CITY:Lqg/g;

.field public static final enum COUNTRY:Lqg/g;

.field public static final enum CURRENCY:Lqg/g;

.field public static final Companion:Lqg/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DATE:Lqg/g;

.field public static final enum DOCUMENT_NUMBER:Lqg/g;

.field public static final enum DOCUMENT_TYPE:Lqg/g;

.field public static final enum EMAIL:Lqg/g;

.field public static final enum EMAIL_BETS_CHECKBOX:Lqg/g;

.field public static final enum EMAIL_NEWS_CHECKBOX:Lqg/g;

.field public static final enum FIRST_NAME:Lqg/g;

.field public static final enum LAST_NAME:Lqg/g;

.field public static final enum NATIONALITY:Lqg/g;

.field public static final enum PASSWORD:Lqg/g;

.field public static final enum PHONE:Lqg/g;

.field public static final enum POST_CODE:Lqg/g;

.field public static final enum PRIVACY_POLICY:Lqg/g;

.field public static final enum PROMOCODE:Lqg/g;

.field public static final enum READY_FOR_ALL_CHECKBOX:Lqg/g;

.field public static final enum REGION:Lqg/g;

.field public static final enum REPEAT_PASSWORD:Lqg/g;

.field public static final enum SECOND_NAME:Lqg/g;

.field public static final enum SEX:Lqg/g;

.field public static final enum SOCIAL:Lqg/g;

.field public static final enum TAX_REGION:Lqg/g;


# instance fields
.field private final innerValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqg/g;

    const-string v1, "SECOND_NAME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->SECOND_NAME:Lqg/g;

    .line 2
    new-instance v0, Lqg/g;

    const-string v1, "FIRST_NAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->FIRST_NAME:Lqg/g;

    .line 3
    new-instance v0, Lqg/g;

    const-string v1, "COUNTRY"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->COUNTRY:Lqg/g;

    .line 4
    new-instance v0, Lqg/g;

    const-string v1, "REGION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->REGION:Lqg/g;

    .line 5
    new-instance v0, Lqg/g;

    const-string v1, "CITY"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->CITY:Lqg/g;

    .line 6
    new-instance v0, Lqg/g;

    const-string v1, "DATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->DATE:Lqg/g;

    .line 7
    new-instance v0, Lqg/g;

    const-string v1, "PHONE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->PHONE:Lqg/g;

    .line 8
    new-instance v0, Lqg/g;

    const-string v1, "CURRENCY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->CURRENCY:Lqg/g;

    .line 9
    new-instance v0, Lqg/g;

    const-string v1, "EMAIL"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->EMAIL:Lqg/g;

    .line 10
    new-instance v0, Lqg/g;

    const-string v1, "PASSWORD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->PASSWORD:Lqg/g;

    .line 11
    new-instance v0, Lqg/g;

    const-string v1, "REPEAT_PASSWORD"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->REPEAT_PASSWORD:Lqg/g;

    .line 12
    new-instance v0, Lqg/g;

    const-string v1, "PROMOCODE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->PROMOCODE:Lqg/g;

    .line 13
    new-instance v0, Lqg/g;

    const-string v1, "SOCIAL"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->SOCIAL:Lqg/g;

    .line 14
    new-instance v0, Lqg/g;

    const-string v1, "BONUS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->BONUS:Lqg/g;

    .line 15
    new-instance v0, Lqg/g;

    const-string v1, "EMAIL_NEWS_CHECKBOX"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->EMAIL_NEWS_CHECKBOX:Lqg/g;

    .line 16
    new-instance v0, Lqg/g;

    const-string v1, "EMAIL_BETS_CHECKBOX"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->EMAIL_BETS_CHECKBOX:Lqg/g;

    .line 17
    new-instance v0, Lqg/g;

    const-string v1, "READY_FOR_ALL_CHECKBOX"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->READY_FOR_ALL_CHECKBOX:Lqg/g;

    .line 18
    new-instance v0, Lqg/g;

    const-string v1, "PRIVACY_POLICY"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v3, v2}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->PRIVACY_POLICY:Lqg/g;

    .line 19
    new-instance v0, Lqg/g;

    const-string v1, "LAST_NAME"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->LAST_NAME:Lqg/g;

    .line 20
    new-instance v0, Lqg/g;

    const-string v1, "NATIONALITY"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->NATIONALITY:Lqg/g;

    .line 21
    new-instance v0, Lqg/g;

    const-string v1, "DOCUMENT_TYPE"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->DOCUMENT_TYPE:Lqg/g;

    .line 22
    new-instance v0, Lqg/g;

    const-string v1, "DOCUMENT_NUMBER"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v3, v2}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->DOCUMENT_NUMBER:Lqg/g;

    .line 23
    new-instance v0, Lqg/g;

    const-string v1, "SEX"

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->SEX:Lqg/g;

    .line 24
    new-instance v0, Lqg/g;

    const-string v1, "ADDRESS"

    const/16 v2, 0x17

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->ADDRESS:Lqg/g;

    .line 25
    new-instance v0, Lqg/g;

    const-string v1, "POST_CODE"

    const/16 v2, 0x18

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->POST_CODE:Lqg/g;

    .line 26
    new-instance v0, Lqg/g;

    const-string v1, "TAX_REGION"

    const/16 v2, 0x19

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lqg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/g;->TAX_REGION:Lqg/g;

    invoke-static {}, Lqg/g;->a()[Lqg/g;

    move-result-object v0

    sput-object v0, Lqg/g;->$VALUES:[Lqg/g;

    new-instance v0, Lqg/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqg/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lqg/g;->Companion:Lqg/g$a;

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

    iput p3, p0, Lqg/g;->innerValue:I

    return-void
.end method

.method private static final synthetic a()[Lqg/g;
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Lqg/g;

    sget-object v1, Lqg/g;->SECOND_NAME:Lqg/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->FIRST_NAME:Lqg/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->COUNTRY:Lqg/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->REGION:Lqg/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->CITY:Lqg/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->DATE:Lqg/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->PHONE:Lqg/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->CURRENCY:Lqg/g;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->EMAIL:Lqg/g;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->PASSWORD:Lqg/g;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->REPEAT_PASSWORD:Lqg/g;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->PROMOCODE:Lqg/g;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->SOCIAL:Lqg/g;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->BONUS:Lqg/g;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->EMAIL_NEWS_CHECKBOX:Lqg/g;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->EMAIL_BETS_CHECKBOX:Lqg/g;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->READY_FOR_ALL_CHECKBOX:Lqg/g;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->PRIVACY_POLICY:Lqg/g;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->LAST_NAME:Lqg/g;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->NATIONALITY:Lqg/g;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->DOCUMENT_TYPE:Lqg/g;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->DOCUMENT_NUMBER:Lqg/g;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->SEX:Lqg/g;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->ADDRESS:Lqg/g;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->POST_CODE:Lqg/g;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lqg/g;->TAX_REGION:Lqg/g;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d(Lqg/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lqg/g;->innerValue:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/g;
    .locals 1

    const-class v0, Lqg/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/g;

    return-object p0
.end method

.method public static values()[Lqg/g;
    .locals 1

    sget-object v0, Lqg/g;->$VALUES:[Lqg/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/g;

    return-object v0
.end method
