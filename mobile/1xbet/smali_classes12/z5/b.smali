.class public final enum Lz5/b;
.super Ljava/lang/Enum;
.source "PredictionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz5/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lz5/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ALL_MATCHES",
        "USER_PREDICTIONS",
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
.field private static final synthetic $VALUES:[Lz5/b;

.field public static final enum ALL_MATCHES:Lz5/b;

.field public static final enum USER_PREDICTIONS:Lz5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    const-string v1, "ALL_MATCHES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5/b;->ALL_MATCHES:Lz5/b;

    .line 2
    new-instance v0, Lz5/b;

    const-string v1, "USER_PREDICTIONS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5/b;->USER_PREDICTIONS:Lz5/b;

    invoke-static {}, Lz5/b;->a()[Lz5/b;

    move-result-object v0

    sput-object v0, Lz5/b;->$VALUES:[Lz5/b;

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

.method private static final synthetic a()[Lz5/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lz5/b;

    sget-object v1, Lz5/b;->ALL_MATCHES:Lz5/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lz5/b;->USER_PREDICTIONS:Lz5/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz5/b;
    .locals 1

    const-class v0, Lz5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5/b;

    return-object p0
.end method

.method public static values()[Lz5/b;
    .locals 1

    sget-object v0, Lz5/b;->$VALUES:[Lz5/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5/b;

    return-object v0
.end method