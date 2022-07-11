.class public final enum Lmg/g;
.super Ljava/lang/Enum;
.source "RegistrationField.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmg/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 \u00a8\u0006!"
    }
    d2 = {
        "Lmg/g;",
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
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmg/g;

.field public static final enum ADDRESS:Lmg/g;

.field public static final enum BONUS:Lmg/g;

.field public static final enum CITY:Lmg/g;

.field public static final enum COUNTRY:Lmg/g;

.field public static final enum CURRENCY:Lmg/g;

.field public static final Companion:Lmg/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DATE:Lmg/g;

.field public static final enum DOCUMENT_NUMBER:Lmg/g;

.field public static final enum DOCUMENT_TYPE:Lmg/g;

.field public static final enum EMAIL:Lmg/g;

.field public static final enum EMAIL_BETS_CHECKBOX:Lmg/g;

.field public static final enum EMAIL_NEWS_CHECKBOX:Lmg/g;

.field public static final enum FIRST_NAME:Lmg/g;

.field public static final enum LAST_NAME:Lmg/g;

.field public static final enum NATIONALITY:Lmg/g;

.field public static final enum PASSWORD:Lmg/g;

.field public static final enum PHONE:Lmg/g;

.field public static final enum POST_CODE:Lmg/g;

.field public static final enum PRIVACY_POLICY:Lmg/g;

.field public static final enum PROMOCODE:Lmg/g;

.field public static final enum READY_FOR_ALL_CHECKBOX:Lmg/g;

.field public static final enum REGION:Lmg/g;

.field public static final enum REPEAT_PASSWORD:Lmg/g;

.field public static final enum SECOND_NAME:Lmg/g;

.field public static final enum SEX:Lmg/g;

.field public static final enum SOCIAL:Lmg/g;

.field public static final enum TAX_REGION:Lmg/g;


# instance fields
.field private final innerValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmg/g;

    const-string v1, "SECOND_NAME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->SECOND_NAME:Lmg/g;

    .line 2
    new-instance v0, Lmg/g;

    const-string v1, "FIRST_NAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->FIRST_NAME:Lmg/g;

    .line 3
    new-instance v0, Lmg/g;

    const-string v1, "COUNTRY"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->COUNTRY:Lmg/g;

    .line 4
    new-instance v0, Lmg/g;

    const-string v1, "REGION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->REGION:Lmg/g;

    .line 5
    new-instance v0, Lmg/g;

    const-string v1, "CITY"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->CITY:Lmg/g;

    .line 6
    new-instance v0, Lmg/g;

    const-string v1, "DATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->DATE:Lmg/g;

    .line 7
    new-instance v0, Lmg/g;

    const-string v1, "PHONE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->PHONE:Lmg/g;

    .line 8
    new-instance v0, Lmg/g;

    const-string v1, "CURRENCY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->CURRENCY:Lmg/g;

    .line 9
    new-instance v0, Lmg/g;

    const-string v1, "EMAIL"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->EMAIL:Lmg/g;

    .line 10
    new-instance v0, Lmg/g;

    const-string v1, "PASSWORD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->PASSWORD:Lmg/g;

    .line 11
    new-instance v0, Lmg/g;

    const-string v1, "REPEAT_PASSWORD"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->REPEAT_PASSWORD:Lmg/g;

    .line 12
    new-instance v0, Lmg/g;

    const-string v1, "PROMOCODE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->PROMOCODE:Lmg/g;

    .line 13
    new-instance v0, Lmg/g;

    const-string v1, "SOCIAL"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->SOCIAL:Lmg/g;

    .line 14
    new-instance v0, Lmg/g;

    const-string v1, "BONUS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->BONUS:Lmg/g;

    .line 15
    new-instance v0, Lmg/g;

    const-string v1, "EMAIL_NEWS_CHECKBOX"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->EMAIL_NEWS_CHECKBOX:Lmg/g;

    .line 16
    new-instance v0, Lmg/g;

    const-string v1, "EMAIL_BETS_CHECKBOX"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->EMAIL_BETS_CHECKBOX:Lmg/g;

    .line 17
    new-instance v0, Lmg/g;

    const-string v1, "READY_FOR_ALL_CHECKBOX"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->READY_FOR_ALL_CHECKBOX:Lmg/g;

    .line 18
    new-instance v0, Lmg/g;

    const-string v1, "PRIVACY_POLICY"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v3, v2}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->PRIVACY_POLICY:Lmg/g;

    .line 19
    new-instance v0, Lmg/g;

    const-string v1, "LAST_NAME"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->LAST_NAME:Lmg/g;

    .line 20
    new-instance v0, Lmg/g;

    const-string v1, "NATIONALITY"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->NATIONALITY:Lmg/g;

    .line 21
    new-instance v0, Lmg/g;

    const-string v1, "DOCUMENT_TYPE"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->DOCUMENT_TYPE:Lmg/g;

    .line 22
    new-instance v0, Lmg/g;

    const-string v1, "DOCUMENT_NUMBER"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v3, v2}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->DOCUMENT_NUMBER:Lmg/g;

    .line 23
    new-instance v0, Lmg/g;

    const-string v1, "SEX"

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->SEX:Lmg/g;

    .line 24
    new-instance v0, Lmg/g;

    const-string v1, "ADDRESS"

    const/16 v2, 0x17

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->ADDRESS:Lmg/g;

    .line 25
    new-instance v0, Lmg/g;

    const-string v1, "POST_CODE"

    const/16 v2, 0x18

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->POST_CODE:Lmg/g;

    .line 26
    new-instance v0, Lmg/g;

    const-string v1, "TAX_REGION"

    const/16 v2, 0x19

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lmg/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/g;->TAX_REGION:Lmg/g;

    invoke-static {}, Lmg/g;->a()[Lmg/g;

    move-result-object v0

    sput-object v0, Lmg/g;->$VALUES:[Lmg/g;

    new-instance v0, Lmg/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmg/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmg/g;->Companion:Lmg/g$a;

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

    iput p3, p0, Lmg/g;->innerValue:I

    return-void
.end method

.method private static final synthetic a()[Lmg/g;
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Lmg/g;

    sget-object v1, Lmg/g;->SECOND_NAME:Lmg/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->FIRST_NAME:Lmg/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->COUNTRY:Lmg/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->REGION:Lmg/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->CITY:Lmg/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->DATE:Lmg/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->PHONE:Lmg/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->CURRENCY:Lmg/g;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->EMAIL:Lmg/g;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->PASSWORD:Lmg/g;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->REPEAT_PASSWORD:Lmg/g;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->PROMOCODE:Lmg/g;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->SOCIAL:Lmg/g;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->BONUS:Lmg/g;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->EMAIL_NEWS_CHECKBOX:Lmg/g;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->EMAIL_BETS_CHECKBOX:Lmg/g;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->READY_FOR_ALL_CHECKBOX:Lmg/g;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->PRIVACY_POLICY:Lmg/g;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->LAST_NAME:Lmg/g;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->NATIONALITY:Lmg/g;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->DOCUMENT_TYPE:Lmg/g;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->DOCUMENT_NUMBER:Lmg/g;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->SEX:Lmg/g;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->ADDRESS:Lmg/g;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->POST_CODE:Lmg/g;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lmg/g;->TAX_REGION:Lmg/g;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d(Lmg/g;)I
    .locals 0

    iget p0, p0, Lmg/g;->innerValue:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmg/g;
    .locals 1

    const-class v0, Lmg/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmg/g;

    return-object p0
.end method

.method public static values()[Lmg/g;
    .locals 1

    sget-object v0, Lmg/g;->$VALUES:[Lmg/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmg/g;

    return-object v0
.end method
