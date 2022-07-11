.class public final enum Lcz/e;
.super Ljava/lang/Enum;
.source "MuffinsGameObjectState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcz/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcz/e;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BONUS_LOSS",
        "BONUS_WIN",
        "EMPTY",
        "SMOKE",
        "BONES",
        "ASH",
        "BOB",
        "CAKE",
        "POT",
        "CHICK",
        "FISH",
        "CLOSED",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcz/e;

.field public static final enum ASH:Lcz/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum BOB:Lcz/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum BONES:Lcz/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum BONUS_LOSS:Lcz/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "-2"
    .end annotation
.end field

.field public static final enum BONUS_WIN:Lcz/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "-1"
    .end annotation
.end field

.field public static final enum CAKE:Lcz/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum CHICK:Lcz/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum CLOSED:Lcz/e;

.field public static final enum EMPTY:Lcz/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum FISH:Lcz/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum POT:Lcz/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum SMOKE:Lcz/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcz/e;

    const-string v1, "BONUS_LOSS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcz/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/e;->BONUS_LOSS:Lcz/e;

    .line 2
    new-instance v0, Lcz/e;

    const-string v1, "BONUS_WIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcz/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/e;->BONUS_WIN:Lcz/e;

    .line 3
    new-instance v0, Lcz/e;

    const-string v1, "EMPTY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcz/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/e;->EMPTY:Lcz/e;

    .line 4
    new-instance v0, Lcz/e;

    const-string v1, "SMOKE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcz/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/e;->SMOKE:Lcz/e;

    .line 5
    new-instance v0, Lcz/e;

    const-string v1, "BONES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcz/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/e;->BONES:Lcz/e;

    .line 6
    new-instance v0, Lcz/e;

    const-string v1, "ASH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcz/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/e;->ASH:Lcz/e;

    .line 7
    new-instance v0, Lcz/e;

    const-string v1, "BOB"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcz/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/e;->BOB:Lcz/e;

    .line 8
    new-instance v0, Lcz/e;

    const-string v1, "CAKE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcz/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/e;->CAKE:Lcz/e;

    .line 9
    new-instance v0, Lcz/e;

    const-string v1, "POT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcz/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/e;->POT:Lcz/e;

    .line 10
    new-instance v0, Lcz/e;

    const-string v1, "CHICK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcz/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/e;->CHICK:Lcz/e;

    .line 11
    new-instance v0, Lcz/e;

    const-string v1, "FISH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcz/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/e;->FISH:Lcz/e;

    .line 12
    new-instance v0, Lcz/e;

    const-string v1, "CLOSED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcz/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/e;->CLOSED:Lcz/e;

    invoke-static {}, Lcz/e;->a()[Lcz/e;

    move-result-object v0

    sput-object v0, Lcz/e;->$VALUES:[Lcz/e;

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

.method private static final synthetic a()[Lcz/e;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcz/e;

    sget-object v1, Lcz/e;->BONUS_LOSS:Lcz/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcz/e;->BONUS_WIN:Lcz/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcz/e;->EMPTY:Lcz/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcz/e;->SMOKE:Lcz/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcz/e;->BONES:Lcz/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcz/e;->ASH:Lcz/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcz/e;->BOB:Lcz/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcz/e;->CAKE:Lcz/e;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcz/e;->POT:Lcz/e;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcz/e;->CHICK:Lcz/e;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcz/e;->FISH:Lcz/e;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcz/e;->CLOSED:Lcz/e;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcz/e;
    .locals 1

    const-class v0, Lcz/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcz/e;

    return-object p0
.end method

.method public static values()[Lcz/e;
    .locals 1

    sget-object v0, Lcz/e;->$VALUES:[Lcz/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcz/e;

    return-object v0
.end method
