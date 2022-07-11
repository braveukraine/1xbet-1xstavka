.class public final enum Lzu/c;
.super Ljava/lang/Enum;
.source "RusRouletteGameStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzu/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lzu/c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NO_GAME",
        "PLAYER_SHOT",
        "BOT_SHOT",
        "WON",
        "LOSE",
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
.field private static final synthetic $VALUES:[Lzu/c;

.field public static final enum BOT_SHOT:Lzu/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum LOSE:Lzu/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum NO_GAME:Lzu/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum PLAYER_SHOT:Lzu/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum WON:Lzu/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzu/c;

    const-string v1, "NO_GAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzu/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzu/c;->NO_GAME:Lzu/c;

    .line 2
    new-instance v0, Lzu/c;

    const-string v1, "PLAYER_SHOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzu/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzu/c;->PLAYER_SHOT:Lzu/c;

    .line 3
    new-instance v0, Lzu/c;

    const-string v1, "BOT_SHOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzu/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzu/c;->BOT_SHOT:Lzu/c;

    .line 4
    new-instance v0, Lzu/c;

    const-string v1, "WON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzu/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzu/c;->WON:Lzu/c;

    .line 5
    new-instance v0, Lzu/c;

    const-string v1, "LOSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzu/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzu/c;->LOSE:Lzu/c;

    invoke-static {}, Lzu/c;->a()[Lzu/c;

    move-result-object v0

    sput-object v0, Lzu/c;->$VALUES:[Lzu/c;

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

.method private static final synthetic a()[Lzu/c;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lzu/c;

    sget-object v1, Lzu/c;->NO_GAME:Lzu/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzu/c;->PLAYER_SHOT:Lzu/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzu/c;->BOT_SHOT:Lzu/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzu/c;->WON:Lzu/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lzu/c;->LOSE:Lzu/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzu/c;
    .locals 1

    const-class v0, Lzu/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzu/c;

    return-object p0
.end method

.method public static values()[Lzu/c;
    .locals 1

    sget-object v0, Lzu/c;->$VALUES:[Lzu/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzu/c;

    return-object v0
.end method
