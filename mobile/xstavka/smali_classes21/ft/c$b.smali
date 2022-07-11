.class public final enum Lft/c$b;
.super Ljava/lang/Enum;
.source "WheelEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lft/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lft/c$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lft/c$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STOP",
        "ACCELERATE",
        "RUN",
        "PREPARE",
        "DECELERATE",
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
.field private static final synthetic $VALUES:[Lft/c$b;

.field public static final enum ACCELERATE:Lft/c$b;

.field public static final enum DECELERATE:Lft/c$b;

.field public static final enum PREPARE:Lft/c$b;

.field public static final enum RUN:Lft/c$b;

.field public static final enum STOP:Lft/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lft/c$b;

    const-string v1, "STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lft/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lft/c$b;->STOP:Lft/c$b;

    .line 2
    new-instance v0, Lft/c$b;

    const-string v1, "ACCELERATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lft/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lft/c$b;->ACCELERATE:Lft/c$b;

    .line 3
    new-instance v0, Lft/c$b;

    const-string v1, "RUN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lft/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lft/c$b;->RUN:Lft/c$b;

    .line 4
    new-instance v0, Lft/c$b;

    const-string v1, "PREPARE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lft/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lft/c$b;->PREPARE:Lft/c$b;

    .line 5
    new-instance v0, Lft/c$b;

    const-string v1, "DECELERATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lft/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lft/c$b;->DECELERATE:Lft/c$b;

    invoke-static {}, Lft/c$b;->a()[Lft/c$b;

    move-result-object v0

    sput-object v0, Lft/c$b;->$VALUES:[Lft/c$b;

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

.method private static final synthetic a()[Lft/c$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lft/c$b;

    sget-object v1, Lft/c$b;->STOP:Lft/c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lft/c$b;->ACCELERATE:Lft/c$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lft/c$b;->RUN:Lft/c$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lft/c$b;->PREPARE:Lft/c$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lft/c$b;->DECELERATE:Lft/c$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lft/c$b;
    .locals 1

    const-class v0, Lft/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lft/c$b;

    return-object p0
.end method

.method public static values()[Lft/c$b;
    .locals 1

    sget-object v0, Lft/c$b;->$VALUES:[Lft/c$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lft/c$b;

    return-object v0
.end method
