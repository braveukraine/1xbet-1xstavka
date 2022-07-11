.class public final enum Law/a;
.super Ljava/lang/Enum;
.source "ShipOrientation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Law/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Law/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HORIZONTAL_SHIP",
        "VERTICAL_SHIP",
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
.field private static final synthetic $VALUES:[Law/a;

.field public static final enum HORIZONTAL_SHIP:Law/a;

.field public static final enum VERTICAL_SHIP:Law/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Law/a;

    const-string v1, "HORIZONTAL_SHIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Law/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Law/a;->HORIZONTAL_SHIP:Law/a;

    .line 2
    new-instance v0, Law/a;

    const-string v1, "VERTICAL_SHIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Law/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Law/a;->VERTICAL_SHIP:Law/a;

    invoke-static {}, Law/a;->a()[Law/a;

    move-result-object v0

    sput-object v0, Law/a;->$VALUES:[Law/a;

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

.method private static final synthetic a()[Law/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Law/a;

    sget-object v1, Law/a;->HORIZONTAL_SHIP:Law/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Law/a;->VERTICAL_SHIP:Law/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Law/a;
    .locals 1

    const-class v0, Law/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Law/a;

    return-object p0
.end method

.method public static values()[Law/a;
    .locals 1

    sget-object v0, Law/a;->$VALUES:[Law/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Law/a;

    return-object v0
.end method
