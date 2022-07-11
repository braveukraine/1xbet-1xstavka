.class public final enum Lvu/c;
.super Ljava/lang/Enum;
.source "RockPaperScissorsType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvu/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lvu/c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "ROCK",
        "PAPER",
        "SCISSORS",
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
.field private static final synthetic $VALUES:[Lvu/c;

.field public static final Companion:Lvu/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PAPER:Lvu/c;

.field public static final enum ROCK:Lvu/c;

.field public static final enum SCISSORS:Lvu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvu/c;

    const-string v1, "ROCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvu/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvu/c;->ROCK:Lvu/c;

    .line 2
    new-instance v0, Lvu/c;

    const-string v1, "PAPER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvu/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvu/c;->PAPER:Lvu/c;

    .line 3
    new-instance v0, Lvu/c;

    const-string v1, "SCISSORS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvu/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvu/c;->SCISSORS:Lvu/c;

    invoke-static {}, Lvu/c;->a()[Lvu/c;

    move-result-object v0

    sput-object v0, Lvu/c;->$VALUES:[Lvu/c;

    new-instance v0, Lvu/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvu/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lvu/c;->Companion:Lvu/c$a;

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

.method private static final synthetic a()[Lvu/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lvu/c;

    sget-object v1, Lvu/c;->ROCK:Lvu/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvu/c;->PAPER:Lvu/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvu/c;->SCISSORS:Lvu/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvu/c;
    .locals 1

    const-class v0, Lvu/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvu/c;

    return-object p0
.end method

.method public static values()[Lvu/c;
    .locals 1

    sget-object v0, Lvu/c;->$VALUES:[Lvu/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvu/c;

    return-object v0
.end method
