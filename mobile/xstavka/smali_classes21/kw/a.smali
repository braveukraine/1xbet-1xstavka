.class public final enum Lkw/a;
.super Ljava/lang/Enum;
.source "SquareBlockStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkw/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkw/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "FREE",
        "BORDER_SHIP_BLOCKED",
        "SHIP_BLOCKED",
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
.field private static final synthetic $VALUES:[Lkw/a;

.field public static final enum BORDER_SHIP_BLOCKED:Lkw/a;

.field public static final Companion:Lkw/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FREE:Lkw/a;

.field public static final enum SHIP_BLOCKED:Lkw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkw/a;

    const-string v1, "FREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkw/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw/a;->FREE:Lkw/a;

    .line 2
    new-instance v0, Lkw/a;

    const-string v1, "BORDER_SHIP_BLOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkw/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw/a;->BORDER_SHIP_BLOCKED:Lkw/a;

    .line 3
    new-instance v0, Lkw/a;

    const-string v1, "SHIP_BLOCKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkw/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw/a;->SHIP_BLOCKED:Lkw/a;

    invoke-static {}, Lkw/a;->a()[Lkw/a;

    move-result-object v0

    sput-object v0, Lkw/a;->$VALUES:[Lkw/a;

    new-instance v0, Lkw/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkw/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkw/a;->Companion:Lkw/a$a;

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

.method private static final synthetic a()[Lkw/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkw/a;

    sget-object v1, Lkw/a;->FREE:Lkw/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkw/a;->BORDER_SHIP_BLOCKED:Lkw/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkw/a;->SHIP_BLOCKED:Lkw/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkw/a;
    .locals 1

    const-class v0, Lkw/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkw/a;

    return-object p0
.end method

.method public static values()[Lkw/a;
    .locals 1

    sget-object v0, Lkw/a;->$VALUES:[Lkw/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkw/a;

    return-object v0
.end method
