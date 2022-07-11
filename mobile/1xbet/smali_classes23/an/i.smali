.class public final enum Lan/i;
.super Ljava/lang/Enum;
.source "BaccaratSelectedPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lan/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lan/i;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PLAYER",
        "BANKER",
        "TIE",
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
.field private static final synthetic $VALUES:[Lan/i;

.field public static final enum BANKER:Lan/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum PLAYER:Lan/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum TIE:Lan/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lan/i;

    const-string v1, "PLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lan/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lan/i;->PLAYER:Lan/i;

    .line 2
    new-instance v0, Lan/i;

    const-string v1, "BANKER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lan/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lan/i;->BANKER:Lan/i;

    .line 3
    new-instance v0, Lan/i;

    const-string v1, "TIE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lan/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lan/i;->TIE:Lan/i;

    invoke-static {}, Lan/i;->a()[Lan/i;

    move-result-object v0

    sput-object v0, Lan/i;->$VALUES:[Lan/i;

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

.method private static final synthetic a()[Lan/i;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lan/i;

    sget-object v1, Lan/i;->PLAYER:Lan/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lan/i;->BANKER:Lan/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lan/i;->TIE:Lan/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lan/i;
    .locals 1

    const-class v0, Lan/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lan/i;

    return-object p0
.end method

.method public static values()[Lan/i;
    .locals 1

    sget-object v0, Lan/i;->$VALUES:[Lan/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lan/i;

    return-object v0
.end method
