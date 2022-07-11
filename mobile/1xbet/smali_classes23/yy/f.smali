.class public final enum Lyy/f;
.super Ljava/lang/Enum;
.source "ResidentSafeState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyy/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lyy/f;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "WOMAN",
        "SOLDIER",
        "DYNAMITE",
        "EMPTY",
        "CUP",
        "GOLD",
        "ALCOHOL",
        "CLOSED",
        "DYNAMITE_EXTINGUISHER",
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
.field private static final synthetic $VALUES:[Lyy/f;

.field public static final enum ALCOHOL:Lyy/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum CLOSED:Lyy/f;

.field public static final enum CUP:Lyy/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum DYNAMITE:Lyy/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "-1"
    .end annotation
.end field

.field public static final enum DYNAMITE_EXTINGUISHER:Lyy/f;

.field public static final enum EMPTY:Lyy/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum GOLD:Lyy/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum SOLDIER:Lyy/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "-2"
    .end annotation
.end field

.field public static final enum WOMAN:Lyy/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "-4"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyy/f;

    const-string v1, "WOMAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyy/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyy/f;->WOMAN:Lyy/f;

    .line 2
    new-instance v0, Lyy/f;

    const-string v1, "SOLDIER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyy/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyy/f;->SOLDIER:Lyy/f;

    .line 3
    new-instance v0, Lyy/f;

    const-string v1, "DYNAMITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyy/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyy/f;->DYNAMITE:Lyy/f;

    .line 4
    new-instance v0, Lyy/f;

    const-string v1, "EMPTY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lyy/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyy/f;->EMPTY:Lyy/f;

    .line 5
    new-instance v0, Lyy/f;

    const-string v1, "CUP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lyy/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyy/f;->CUP:Lyy/f;

    .line 6
    new-instance v0, Lyy/f;

    const-string v1, "GOLD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyy/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyy/f;->GOLD:Lyy/f;

    .line 7
    new-instance v0, Lyy/f;

    const-string v1, "ALCOHOL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lyy/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyy/f;->ALCOHOL:Lyy/f;

    .line 8
    new-instance v0, Lyy/f;

    const-string v1, "CLOSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lyy/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyy/f;->CLOSED:Lyy/f;

    .line 9
    new-instance v0, Lyy/f;

    const-string v1, "DYNAMITE_EXTINGUISHER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lyy/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyy/f;->DYNAMITE_EXTINGUISHER:Lyy/f;

    invoke-static {}, Lyy/f;->a()[Lyy/f;

    move-result-object v0

    sput-object v0, Lyy/f;->$VALUES:[Lyy/f;

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

.method private static final synthetic a()[Lyy/f;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lyy/f;

    sget-object v1, Lyy/f;->WOMAN:Lyy/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyy/f;->SOLDIER:Lyy/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lyy/f;->DYNAMITE:Lyy/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lyy/f;->EMPTY:Lyy/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lyy/f;->CUP:Lyy/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lyy/f;->GOLD:Lyy/f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lyy/f;->ALCOHOL:Lyy/f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lyy/f;->CLOSED:Lyy/f;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lyy/f;->DYNAMITE_EXTINGUISHER:Lyy/f;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyy/f;
    .locals 1

    const-class v0, Lyy/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyy/f;

    return-object p0
.end method

.method public static values()[Lyy/f;
    .locals 1

    sget-object v0, Lyy/f;->$VALUES:[Lyy/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyy/f;

    return-object v0
.end method
