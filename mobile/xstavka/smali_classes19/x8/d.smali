.class public final enum Lx8/d;
.super Ljava/lang/Enum;
.source "PrizeType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lx8/d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "REAL_MONEY",
        "BONUSES",
        "FREE_SPINS",
        "PERCENTS",
        "tournaments_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx8/d;

.field public static final enum BONUSES:Lx8/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum FREE_SPINS:Lx8/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum PERCENTS:Lx8/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum REAL_MONEY:Lx8/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx8/d;

    const-string v1, "REAL_MONEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/d;->REAL_MONEY:Lx8/d;

    .line 2
    new-instance v0, Lx8/d;

    const-string v1, "BONUSES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/d;->BONUSES:Lx8/d;

    .line 3
    new-instance v0, Lx8/d;

    const-string v1, "FREE_SPINS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/d;->FREE_SPINS:Lx8/d;

    .line 4
    new-instance v0, Lx8/d;

    const-string v1, "PERCENTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/d;->PERCENTS:Lx8/d;

    invoke-static {}, Lx8/d;->a()[Lx8/d;

    move-result-object v0

    sput-object v0, Lx8/d;->$VALUES:[Lx8/d;

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

.method private static final synthetic a()[Lx8/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lx8/d;

    sget-object v1, Lx8/d;->REAL_MONEY:Lx8/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx8/d;->BONUSES:Lx8/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lx8/d;->FREE_SPINS:Lx8/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lx8/d;->PERCENTS:Lx8/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/d;
    .locals 1

    const-class v0, Lx8/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8/d;

    return-object p0
.end method

.method public static values()[Lx8/d;
    .locals 1

    sget-object v0, Lx8/d;->$VALUES:[Lx8/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8/d;

    return-object v0
.end method