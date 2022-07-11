.class public final enum Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;
.super Ljava/lang/Enum;
.source "GameState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "UNKNOWN",
        "HERO_SELECTION",
        "WAITING_START",
        "PLAY",
        "FINISHED",
        "PAUSE",
        "app_xstavkaRelease"
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
.field private static final synthetic $VALUES:[Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

.field public static final enum FINISHED:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum HERO_SELECTION:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum PAUSE:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum PLAY:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum WAITING_START:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# instance fields
.field private value:I


# direct methods
.method private static final synthetic $values()[Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->UNKNOWN:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->HERO_SELECTION:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->WAITING_START:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->PLAY:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->FINISHED:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->PAUSE:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->UNKNOWN:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    const-string v1, "HERO_SELECTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->HERO_SELECTION:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    .line 3
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    const-string v1, "WAITING_START"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->WAITING_START:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    .line 4
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    const-string v1, "PLAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->PLAY:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    .line 5
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    const-string v1, "FINISHED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->FINISHED:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    .line 6
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    const-string v1, "PAUSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->PAUSE:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    invoke-static {}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->$values()[Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->$VALUES:[Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

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

    iput p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;
    .locals 1

    const-class v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    return-object p0
.end method

.method public static values()[Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;
    .locals 1

    sget-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->$VALUES:[Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->value:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->value:I

    return-void
.end method
