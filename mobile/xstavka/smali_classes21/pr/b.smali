.class public final enum Lpr/b;
.super Ljava/lang/Enum;
.source "IndianPokerCombinations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpr/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lpr/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PAIR",
        "FLUSH",
        "STRAIGHT",
        "STRAIGHTFLUSH",
        "THREEOFAKIND",
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
.field private static final synthetic $VALUES:[Lpr/b;

.field public static final enum FLUSH:Lpr/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum PAIR:Lpr/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum STRAIGHT:Lpr/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum STRAIGHTFLUSH:Lpr/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum THREEOFAKIND:Lpr/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpr/b;

    const-string v1, "PAIR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpr/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpr/b;->PAIR:Lpr/b;

    .line 2
    new-instance v0, Lpr/b;

    const-string v1, "FLUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpr/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpr/b;->FLUSH:Lpr/b;

    .line 3
    new-instance v0, Lpr/b;

    const-string v1, "STRAIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpr/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpr/b;->STRAIGHT:Lpr/b;

    .line 4
    new-instance v0, Lpr/b;

    const-string v1, "STRAIGHTFLUSH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpr/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpr/b;->STRAIGHTFLUSH:Lpr/b;

    .line 5
    new-instance v0, Lpr/b;

    const-string v1, "THREEOFAKIND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpr/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpr/b;->THREEOFAKIND:Lpr/b;

    invoke-static {}, Lpr/b;->a()[Lpr/b;

    move-result-object v0

    sput-object v0, Lpr/b;->$VALUES:[Lpr/b;

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

.method private static final synthetic a()[Lpr/b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lpr/b;

    sget-object v1, Lpr/b;->PAIR:Lpr/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpr/b;->FLUSH:Lpr/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpr/b;->STRAIGHT:Lpr/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpr/b;->STRAIGHTFLUSH:Lpr/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpr/b;->THREEOFAKIND:Lpr/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpr/b;
    .locals 1

    const-class v0, Lpr/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpr/b;

    return-object p0
.end method

.method public static values()[Lpr/b;
    .locals 1

    sget-object v0, Lpr/b;->$VALUES:[Lpr/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpr/b;

    return-object v0
.end method
