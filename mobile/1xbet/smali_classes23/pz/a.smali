.class public final enum Lpz/a;
.super Ljava/lang/Enum;
.source "ProductTypes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpz/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpz/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SEVEN",
        "RUBIN",
        "STAR",
        "BELL",
        "DICE",
        "WATERMELON",
        "GRAPE",
        "ORANGE",
        "PLUM",
        "KIWI",
        "BONUS",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpz/a;

.field public static final enum BELL:Lpz/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum BONUS:Lpz/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11"
    .end annotation
.end field

.field public static final enum DICE:Lpz/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum GRAPE:Lpz/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum KIWI:Lpz/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum ORANGE:Lpz/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum PLUM:Lpz/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum RUBIN:Lpz/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum SEVEN:Lpz/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum STAR:Lpz/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum WATERMELON:Lpz/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpz/a;

    const-string v1, "SEVEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpz/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpz/a;->SEVEN:Lpz/a;

    .line 2
    new-instance v0, Lpz/a;

    const-string v1, "RUBIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpz/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpz/a;->RUBIN:Lpz/a;

    .line 3
    new-instance v0, Lpz/a;

    const-string v1, "STAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpz/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpz/a;->STAR:Lpz/a;

    .line 4
    new-instance v0, Lpz/a;

    const-string v1, "BELL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpz/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpz/a;->BELL:Lpz/a;

    .line 5
    new-instance v0, Lpz/a;

    const-string v1, "DICE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpz/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpz/a;->DICE:Lpz/a;

    .line 6
    new-instance v0, Lpz/a;

    const-string v1, "WATERMELON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpz/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpz/a;->WATERMELON:Lpz/a;

    .line 7
    new-instance v0, Lpz/a;

    const-string v1, "GRAPE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lpz/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpz/a;->GRAPE:Lpz/a;

    .line 8
    new-instance v0, Lpz/a;

    const-string v1, "ORANGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lpz/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpz/a;->ORANGE:Lpz/a;

    .line 9
    new-instance v0, Lpz/a;

    const-string v1, "PLUM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lpz/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpz/a;->PLUM:Lpz/a;

    .line 10
    new-instance v0, Lpz/a;

    const-string v1, "KIWI"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lpz/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpz/a;->KIWI:Lpz/a;

    .line 11
    new-instance v0, Lpz/a;

    const-string v1, "BONUS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lpz/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpz/a;->BONUS:Lpz/a;

    invoke-static {}, Lpz/a;->a()[Lpz/a;

    move-result-object v0

    sput-object v0, Lpz/a;->$VALUES:[Lpz/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lpz/a;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lpz/a;

    sget-object v1, Lpz/a;->SEVEN:Lpz/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpz/a;->RUBIN:Lpz/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpz/a;->STAR:Lpz/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpz/a;->BELL:Lpz/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpz/a;->DICE:Lpz/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpz/a;->WATERMELON:Lpz/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lpz/a;->GRAPE:Lpz/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lpz/a;->ORANGE:Lpz/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lpz/a;->PLUM:Lpz/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lpz/a;->KIWI:Lpz/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lpz/a;->BONUS:Lpz/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpz/a;
    .locals 1

    const-class v0, Lpz/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpz/a;

    return-object p0
.end method

.method public static values()[Lpz/a;
    .locals 1

    sget-object v0, Lpz/a;->$VALUES:[Lpz/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpz/a;

    return-object v0
.end method
