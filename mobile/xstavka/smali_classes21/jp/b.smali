.class public final enum Ljp/b;
.super Ljava/lang/Enum;
.source "Type.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RULES",
        "CONCEDED",
        "POINTS",
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
.field private static final synthetic $VALUES:[Ljp/b;

.field public static final enum CONCEDED:Ljp/b;

.field public static final enum POINTS:Ljp/b;

.field public static final enum RULES:Ljp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljp/b;

    const-string v1, "RULES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/b;->RULES:Ljp/b;

    .line 2
    new-instance v0, Ljp/b;

    const-string v1, "CONCEDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/b;->CONCEDED:Ljp/b;

    .line 3
    new-instance v0, Ljp/b;

    const-string v1, "POINTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/b;->POINTS:Ljp/b;

    invoke-static {}, Ljp/b;->a()[Ljp/b;

    move-result-object v0

    sput-object v0, Ljp/b;->$VALUES:[Ljp/b;

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

.method private static final synthetic a()[Ljp/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljp/b;

    sget-object v1, Ljp/b;->RULES:Ljp/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljp/b;->CONCEDED:Ljp/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljp/b;->POINTS:Ljp/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/b;
    .locals 1

    const-class v0, Ljp/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/b;

    return-object p0
.end method

.method public static values()[Ljp/b;
    .locals 1

    sget-object v0, Ljp/b;->$VALUES:[Ljp/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/b;

    return-object v0
.end method
