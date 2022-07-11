.class public final enum Lx30/w;
.super Ljava/lang/Enum;
.source "VerificationStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx30/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lx30/w;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NOT_PASS",
        "PASSED",
        "DOCUMENTS",
        "DATA",
        "VIDEO_CONFERENCE",
        "CARD",
        "QUESTIONARY",
        "LIMITATION",
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
.field private static final synthetic $VALUES:[Lx30/w;

.field public static final enum CARD:Lx30/w;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum DATA:Lx30/w;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum DOCUMENTS:Lx30/w;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum LIMITATION:Lx30/w;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum NOT_PASS:Lx30/w;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum PASSED:Lx30/w;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum QUESTIONARY:Lx30/w;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum VIDEO_CONFERENCE:Lx30/w;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx30/w;

    const-string v1, "NOT_PASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx30/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx30/w;->NOT_PASS:Lx30/w;

    .line 2
    new-instance v0, Lx30/w;

    const-string v1, "PASSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx30/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx30/w;->PASSED:Lx30/w;

    .line 3
    new-instance v0, Lx30/w;

    const-string v1, "DOCUMENTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx30/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx30/w;->DOCUMENTS:Lx30/w;

    .line 4
    new-instance v0, Lx30/w;

    const-string v1, "DATA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx30/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx30/w;->DATA:Lx30/w;

    .line 5
    new-instance v0, Lx30/w;

    const-string v1, "VIDEO_CONFERENCE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lx30/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx30/w;->VIDEO_CONFERENCE:Lx30/w;

    .line 6
    new-instance v0, Lx30/w;

    const-string v1, "CARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lx30/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx30/w;->CARD:Lx30/w;

    .line 7
    new-instance v0, Lx30/w;

    const-string v1, "QUESTIONARY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lx30/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx30/w;->QUESTIONARY:Lx30/w;

    .line 8
    new-instance v0, Lx30/w;

    const-string v1, "LIMITATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lx30/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx30/w;->LIMITATION:Lx30/w;

    invoke-static {}, Lx30/w;->a()[Lx30/w;

    move-result-object v0

    sput-object v0, Lx30/w;->$VALUES:[Lx30/w;

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

.method private static final synthetic a()[Lx30/w;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lx30/w;

    sget-object v1, Lx30/w;->NOT_PASS:Lx30/w;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx30/w;->PASSED:Lx30/w;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lx30/w;->DOCUMENTS:Lx30/w;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lx30/w;->DATA:Lx30/w;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lx30/w;->VIDEO_CONFERENCE:Lx30/w;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lx30/w;->CARD:Lx30/w;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lx30/w;->QUESTIONARY:Lx30/w;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lx30/w;->LIMITATION:Lx30/w;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx30/w;
    .locals 1

    const-class v0, Lx30/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx30/w;

    return-object p0
.end method

.method public static values()[Lx30/w;
    .locals 1

    sget-object v0, Lx30/w;->$VALUES:[Lx30/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx30/w;

    return-object v0
.end method
