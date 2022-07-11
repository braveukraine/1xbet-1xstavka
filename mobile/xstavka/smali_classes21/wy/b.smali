.class public final enum Lwy/b;
.super Ljava/lang/Enum;
.source "ResidentAnimatorEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwy/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lwy/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OPEN",
        "CLOSE",
        "PRIZE",
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
.field private static final synthetic $VALUES:[Lwy/b;

.field public static final enum CLOSE:Lwy/b;

.field public static final enum OPEN:Lwy/b;

.field public static final enum PRIZE:Lwy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwy/b;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwy/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwy/b;->OPEN:Lwy/b;

    .line 2
    new-instance v0, Lwy/b;

    const-string v1, "CLOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwy/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwy/b;->CLOSE:Lwy/b;

    .line 3
    new-instance v0, Lwy/b;

    const-string v1, "PRIZE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwy/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwy/b;->PRIZE:Lwy/b;

    invoke-static {}, Lwy/b;->a()[Lwy/b;

    move-result-object v0

    sput-object v0, Lwy/b;->$VALUES:[Lwy/b;

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

.method private static final synthetic a()[Lwy/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwy/b;

    sget-object v1, Lwy/b;->OPEN:Lwy/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwy/b;->CLOSE:Lwy/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwy/b;->PRIZE:Lwy/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwy/b;
    .locals 1

    const-class v0, Lwy/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwy/b;

    return-object p0
.end method

.method public static values()[Lwy/b;
    .locals 1

    sget-object v0, Lwy/b;->$VALUES:[Lwy/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwy/b;

    return-object v0
.end method
