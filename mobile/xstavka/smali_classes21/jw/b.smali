.class public final enum Ljw/b;
.super Ljava/lang/Enum;
.source "ShipType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljw/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljw/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUBMARINE",
        "DESTROYER",
        "CRUISER",
        "BATTLESHIP",
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
.field private static final synthetic $VALUES:[Ljw/b;

.field public static final enum BATTLESHIP:Ljw/b;

.field public static final enum CRUISER:Ljw/b;

.field public static final enum DESTROYER:Ljw/b;

.field public static final enum SUBMARINE:Ljw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljw/b;

    const-string v1, "SUBMARINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljw/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljw/b;->SUBMARINE:Ljw/b;

    .line 2
    new-instance v0, Ljw/b;

    const-string v1, "DESTROYER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljw/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljw/b;->DESTROYER:Ljw/b;

    .line 3
    new-instance v0, Ljw/b;

    const-string v1, "CRUISER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljw/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljw/b;->CRUISER:Ljw/b;

    .line 4
    new-instance v0, Ljw/b;

    const-string v1, "BATTLESHIP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljw/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljw/b;->BATTLESHIP:Ljw/b;

    invoke-static {}, Ljw/b;->a()[Ljw/b;

    move-result-object v0

    sput-object v0, Ljw/b;->$VALUES:[Ljw/b;

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

.method private static final synthetic a()[Ljw/b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljw/b;

    sget-object v1, Ljw/b;->SUBMARINE:Ljw/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljw/b;->DESTROYER:Ljw/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljw/b;->CRUISER:Ljw/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljw/b;->BATTLESHIP:Ljw/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljw/b;
    .locals 1

    const-class v0, Ljw/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljw/b;

    return-object p0
.end method

.method public static values()[Ljw/b;
    .locals 1

    sget-object v0, Ljw/b;->$VALUES:[Ljw/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljw/b;

    return-object v0
.end method
