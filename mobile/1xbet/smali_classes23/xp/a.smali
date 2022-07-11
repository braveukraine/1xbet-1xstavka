.class public final enum Lxp/a;
.super Ljava/lang/Enum;
.source "DominoGameStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxp/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lxp/a;",
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
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxp/a;

.field public static final enum ACTIVE_GAME:Lxp/a;

.field public static final Companion:Lxp/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EMPTY:Lxp/a;

.field public static final enum LOSE:Lxp/a;

.field public static final enum PLAYER_GAVE_UP:Lxp/a;

.field public static final enum UNKNOWN:Lxp/a;

.field public static final enum WIN:Lxp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxp/a;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxp/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxp/a;->EMPTY:Lxp/a;

    .line 2
    new-instance v0, Lxp/a;

    const-string v1, "WIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxp/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxp/a;->WIN:Lxp/a;

    .line 3
    new-instance v0, Lxp/a;

    const-string v1, "LOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxp/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxp/a;->LOSE:Lxp/a;

    .line 4
    new-instance v0, Lxp/a;

    const-string v1, "PLAYER_GAVE_UP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxp/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxp/a;->PLAYER_GAVE_UP:Lxp/a;

    .line 5
    new-instance v0, Lxp/a;

    const-string v1, "ACTIVE_GAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lxp/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxp/a;->ACTIVE_GAME:Lxp/a;

    .line 6
    new-instance v0, Lxp/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lxp/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxp/a;->UNKNOWN:Lxp/a;

    invoke-static {}, Lxp/a;->a()[Lxp/a;

    move-result-object v0

    sput-object v0, Lxp/a;->$VALUES:[Lxp/a;

    new-instance v0, Lxp/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxp/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lxp/a;->Companion:Lxp/a$a;

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

.method private static final synthetic a()[Lxp/a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lxp/a;

    sget-object v1, Lxp/a;->EMPTY:Lxp/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxp/a;->WIN:Lxp/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxp/a;->LOSE:Lxp/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxp/a;->PLAYER_GAVE_UP:Lxp/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lxp/a;->ACTIVE_GAME:Lxp/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lxp/a;->UNKNOWN:Lxp/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxp/a;
    .locals 1

    const-class v0, Lxp/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxp/a;

    return-object p0
.end method

.method public static values()[Lxp/a;
    .locals 1

    sget-object v0, Lxp/a;->$VALUES:[Lxp/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxp/a;

    return-object v0
.end method
