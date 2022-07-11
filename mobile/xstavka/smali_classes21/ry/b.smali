.class public final enum Lry/b;
.super Ljava/lang/Enum;
.source "SpinAndWinGameState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lry/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lry/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "WIN",
        "LOSE",
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
.field private static final synthetic $VALUES:[Lry/b;

.field public static final enum LOSE:Lry/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum WIN:Lry/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lry/b;

    const-string v1, "WIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lry/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lry/b;->WIN:Lry/b;

    .line 2
    new-instance v0, Lry/b;

    const-string v1, "LOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lry/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lry/b;->LOSE:Lry/b;

    invoke-static {}, Lry/b;->a()[Lry/b;

    move-result-object v0

    sput-object v0, Lry/b;->$VALUES:[Lry/b;

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

.method private static final synthetic a()[Lry/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lry/b;

    sget-object v1, Lry/b;->WIN:Lry/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lry/b;->LOSE:Lry/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lry/b;
    .locals 1

    const-class v0, Lry/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lry/b;

    return-object p0
.end method

.method public static values()[Lry/b;
    .locals 1

    sget-object v0, Lry/b;->$VALUES:[Lry/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lry/b;

    return-object v0
.end method
