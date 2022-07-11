.class public final enum Leq/a;
.super Ljava/lang/Enum;
.source "DominoGameStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leq/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Leq/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "EMPTY",
        "WIN",
        "LOSE",
        "PLAYER_GAVE_UP",
        "ACTIVE_GAME",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Leq/a;

.field public static final enum ACTIVE_GAME:Leq/a;

.field public static final Companion:Leq/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EMPTY:Leq/a;

.field public static final enum LOSE:Leq/a;

.field public static final enum PLAYER_GAVE_UP:Leq/a;

.field public static final enum UNKNOWN:Leq/a;

.field public static final enum WIN:Leq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leq/a;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leq/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leq/a;->EMPTY:Leq/a;

    .line 2
    new-instance v0, Leq/a;

    const-string v1, "WIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Leq/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leq/a;->WIN:Leq/a;

    .line 3
    new-instance v0, Leq/a;

    const-string v1, "LOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Leq/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leq/a;->LOSE:Leq/a;

    .line 4
    new-instance v0, Leq/a;

    const-string v1, "PLAYER_GAVE_UP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Leq/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leq/a;->PLAYER_GAVE_UP:Leq/a;

    .line 5
    new-instance v0, Leq/a;

    const-string v1, "ACTIVE_GAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Leq/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leq/a;->ACTIVE_GAME:Leq/a;

    .line 6
    new-instance v0, Leq/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Leq/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leq/a;->UNKNOWN:Leq/a;

    invoke-static {}, Leq/a;->a()[Leq/a;

    move-result-object v0

    sput-object v0, Leq/a;->$VALUES:[Leq/a;

    new-instance v0, Leq/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leq/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Leq/a;->Companion:Leq/a$a;

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

.method private static final synthetic a()[Leq/a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Leq/a;

    sget-object v1, Leq/a;->EMPTY:Leq/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Leq/a;->WIN:Leq/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Leq/a;->LOSE:Leq/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Leq/a;->PLAYER_GAVE_UP:Leq/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Leq/a;->ACTIVE_GAME:Leq/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Leq/a;->UNKNOWN:Leq/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leq/a;
    .locals 1

    const-class v0, Leq/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leq/a;

    return-object p0
.end method

.method public static values()[Leq/a;
    .locals 1

    sget-object v0, Leq/a;->$VALUES:[Leq/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leq/a;

    return-object v0
.end method
