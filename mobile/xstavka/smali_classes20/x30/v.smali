.class public final enum Lx30/v;
.super Ljava/lang/Enum;
.source "UpridStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx30/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lx30/v;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "NO_RESULT",
        "NEED_VERIFICATION",
        "VERIFICATION_IN_PROGRESS",
        "VERIFICATION_DONE",
        "SENT_TO_CUPIS",
        "VERIFICATION_DENIED",
        "REDO_PHOTOS",
        "VERIGRAM_VERIFICATION_DONE",
        "REVERIFICATION",
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
.field private static final synthetic $VALUES:[Lx30/v;

.field public static final enum NEED_VERIFICATION:Lx30/v;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum NO_RESULT:Lx30/v;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum REDO_PHOTOS:Lx30/v;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum REVERIFICATION:Lx30/v;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum SENT_TO_CUPIS:Lx30/v;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lx30/v;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "-1"
    .end annotation
.end field

.field public static final enum VERIFICATION_DENIED:Lx30/v;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum VERIFICATION_DONE:Lx30/v;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum VERIFICATION_IN_PROGRESS:Lx30/v;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum VERIGRAM_VERIFICATION_DONE:Lx30/v;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx30/v;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx30/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx30/v;->UNKNOWN:Lx30/v;

    .line 2
    new-instance v0, Lx30/v;

    const-string v1, "NO_RESULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx30/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx30/v;->NO_RESULT:Lx30/v;

    .line 3
    new-instance v0, Lx30/v;

    const-string v1, "NEED_VERIFICATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx30/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx30/v;->NEED_VERIFICATION:Lx30/v;

    .line 4
    new-instance v0, Lx30/v;

    const-string v1, "VERIFICATION_IN_PROGRESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx30/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx30/v;->VERIFICATION_IN_PROGRESS:Lx30/v;

    .line 5
    new-instance v0, Lx30/v;

    const-string v1, "VERIFICATION_DONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lx30/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx30/v;->VERIFICATION_DONE:Lx30/v;

    .line 6
    new-instance v0, Lx30/v;

    const-string v1, "SENT_TO_CUPIS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lx30/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx30/v;->SENT_TO_CUPIS:Lx30/v;

    .line 7
    new-instance v0, Lx30/v;

    const-string v1, "VERIFICATION_DENIED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lx30/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx30/v;->VERIFICATION_DENIED:Lx30/v;

    .line 8
    new-instance v0, Lx30/v;

    const-string v1, "REDO_PHOTOS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lx30/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx30/v;->REDO_PHOTOS:Lx30/v;

    .line 9
    new-instance v0, Lx30/v;

    const-string v1, "VERIGRAM_VERIFICATION_DONE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lx30/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx30/v;->VERIGRAM_VERIFICATION_DONE:Lx30/v;

    .line 10
    new-instance v0, Lx30/v;

    const-string v1, "REVERIFICATION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lx30/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx30/v;->REVERIFICATION:Lx30/v;

    invoke-static {}, Lx30/v;->a()[Lx30/v;

    move-result-object v0

    sput-object v0, Lx30/v;->$VALUES:[Lx30/v;

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

.method private static final synthetic a()[Lx30/v;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lx30/v;

    sget-object v1, Lx30/v;->UNKNOWN:Lx30/v;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx30/v;->NO_RESULT:Lx30/v;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lx30/v;->NEED_VERIFICATION:Lx30/v;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lx30/v;->VERIFICATION_IN_PROGRESS:Lx30/v;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lx30/v;->VERIFICATION_DONE:Lx30/v;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lx30/v;->SENT_TO_CUPIS:Lx30/v;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lx30/v;->VERIFICATION_DENIED:Lx30/v;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lx30/v;->REDO_PHOTOS:Lx30/v;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lx30/v;->VERIGRAM_VERIFICATION_DONE:Lx30/v;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lx30/v;->REVERIFICATION:Lx30/v;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx30/v;
    .locals 1

    const-class v0, Lx30/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx30/v;

    return-object p0
.end method

.method public static values()[Lx30/v;
    .locals 1

    sget-object v0, Lx30/v;->$VALUES:[Lx30/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx30/v;

    return-object v0
.end method
