.class public final enum Lhz/c;
.super Ljava/lang/Enum;
.source "ResidentGameState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhz/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lhz/c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SAFES",
        "DOORS",
        "FINISHED",
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
.field private static final synthetic $VALUES:[Lhz/c;

.field public static final enum DOORS:Lhz/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum FINISHED:Lhz/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum SAFES:Lhz/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhz/c;

    const-string v1, "SAFES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhz/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhz/c;->SAFES:Lhz/c;

    .line 2
    new-instance v0, Lhz/c;

    const-string v1, "DOORS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhz/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhz/c;->DOORS:Lhz/c;

    .line 3
    new-instance v0, Lhz/c;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhz/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhz/c;->FINISHED:Lhz/c;

    invoke-static {}, Lhz/c;->a()[Lhz/c;

    move-result-object v0

    sput-object v0, Lhz/c;->$VALUES:[Lhz/c;

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

.method private static final synthetic a()[Lhz/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lhz/c;

    sget-object v1, Lhz/c;->SAFES:Lhz/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhz/c;->DOORS:Lhz/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhz/c;->FINISHED:Lhz/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhz/c;
    .locals 1

    const-class v0, Lhz/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhz/c;

    return-object p0
.end method

.method public static values()[Lhz/c;
    .locals 1

    sget-object v0, Lhz/c;->$VALUES:[Lhz/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhz/c;

    return-object v0
.end method
