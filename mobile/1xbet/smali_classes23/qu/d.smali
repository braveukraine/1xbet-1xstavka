.class public final enum Lqu/d;
.super Ljava/lang/Enum;
.source "RedDogGameStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqu/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lqu/d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IN_PROGRESS",
        "VICTORY",
        "DEFEAT",
        "DRAW",
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
.field private static final synthetic $VALUES:[Lqu/d;

.field public static final enum DEFEAT:Lqu/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum DRAW:Lqu/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum IN_PROGRESS:Lqu/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum VICTORY:Lqu/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqu/d;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->IN_PROGRESS:Lqu/d;

    .line 2
    new-instance v0, Lqu/d;

    const-string v1, "VICTORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->VICTORY:Lqu/d;

    .line 3
    new-instance v0, Lqu/d;

    const-string v1, "DEFEAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->DEFEAT:Lqu/d;

    .line 4
    new-instance v0, Lqu/d;

    const-string v1, "DRAW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqu/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/d;->DRAW:Lqu/d;

    invoke-static {}, Lqu/d;->a()[Lqu/d;

    move-result-object v0

    sput-object v0, Lqu/d;->$VALUES:[Lqu/d;

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

.method private static final synthetic a()[Lqu/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lqu/d;

    sget-object v1, Lqu/d;->IN_PROGRESS:Lqu/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqu/d;->VICTORY:Lqu/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqu/d;->DEFEAT:Lqu/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqu/d;->DRAW:Lqu/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqu/d;
    .locals 1

    const-class v0, Lqu/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqu/d;

    return-object p0
.end method

.method public static values()[Lqu/d;
    .locals 1

    sget-object v0, Lqu/d;->$VALUES:[Lqu/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqu/d;

    return-object v0
.end method
