.class public final enum Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;
.super Ljava/lang/Enum;
.source "MarketReportCommentReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "SPAM",
        "CHILD_PORNOGRAPHY",
        "EXTREMISM",
        "VIOLENCE",
        "DRUG_PROPAGANDA",
        "ADULT_MATERIAL",
        "INSULT_ABUSE",
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
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

.field public static final enum ADULT_MATERIAL:Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum CHILD_PORNOGRAPHY:Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum DRUG_PROPAGANDA:Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum EXTREMISM:Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum INSULT_ABUSE:Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum SPAM:Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum VIOLENCE:Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    sget-object v1, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;->SPAM:Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;->CHILD_PORNOGRAPHY:Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;->EXTREMISM:Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;->VIOLENCE:Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;->DRUG_PROPAGANDA:Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;->ADULT_MATERIAL:Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;->INSULT_ABUSE:Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    const-string v1, "SPAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;->SPAM:Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    const-string v1, "CHILD_PORNOGRAPHY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;->CHILD_PORNOGRAPHY:Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    .line 3
    new-instance v0, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    const-string v1, "EXTREMISM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;->EXTREMISM:Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    .line 4
    new-instance v0, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    const-string v1, "VIOLENCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;->VIOLENCE:Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    .line 5
    new-instance v0, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    const-string v1, "DRUG_PROPAGANDA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;->DRUG_PROPAGANDA:Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    .line 6
    new-instance v0, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    const-string v1, "ADULT_MATERIAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;->ADULT_MATERIAL:Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    .line 7
    new-instance v0, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    const-string v1, "INSULT_ABUSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;->INSULT_ABUSE:Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    invoke-static {}, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;->$values()[Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;->$VALUES:[Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

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

    .line 2
    iput p3, p0, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;->$VALUES:[Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;->value:I

    return v0
.end method
