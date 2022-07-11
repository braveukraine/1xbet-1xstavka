.class public final enum Ll5/m;
.super Ljava/lang/Enum;
.source "TournamentState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll5/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ll5/m;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "NOT_STARTED",
        "STARTED",
        "ENDED",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll5/m;

.field public static final Companion:Ll5/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ENDED:Ll5/m;

.field public static final enum NOT_STARTED:Ll5/m;

.field public static final enum STARTED:Ll5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll5/m;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll5/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/m;->NOT_STARTED:Ll5/m;

    .line 2
    new-instance v0, Ll5/m;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll5/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/m;->STARTED:Ll5/m;

    .line 3
    new-instance v0, Ll5/m;

    const-string v1, "ENDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll5/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/m;->ENDED:Ll5/m;

    invoke-static {}, Ll5/m;->a()[Ll5/m;

    move-result-object v0

    sput-object v0, Ll5/m;->$VALUES:[Ll5/m;

    new-instance v0, Ll5/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll5/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ll5/m;->Companion:Ll5/m$a;

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

.method private static final synthetic a()[Ll5/m;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ll5/m;

    sget-object v1, Ll5/m;->NOT_STARTED:Ll5/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll5/m;->STARTED:Ll5/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll5/m;->ENDED:Ll5/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll5/m;
    .locals 1

    const-class v0, Ll5/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll5/m;

    return-object p0
.end method

.method public static values()[Ll5/m;
    .locals 1

    sget-object v0, Ll5/m;->$VALUES:[Ll5/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll5/m;

    return-object v0
.end method
