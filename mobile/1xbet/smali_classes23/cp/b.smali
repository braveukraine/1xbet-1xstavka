.class public final enum Lcp/b;
.super Ljava/lang/Enum;
.source "Type.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcp/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcp/b;",
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
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcp/b;

.field public static final enum CONCEDED:Lcp/b;

.field public static final enum POINTS:Lcp/b;

.field public static final enum RULES:Lcp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcp/b;

    const-string v1, "RULES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcp/b;->RULES:Lcp/b;

    .line 2
    new-instance v0, Lcp/b;

    const-string v1, "CONCEDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcp/b;->CONCEDED:Lcp/b;

    .line 3
    new-instance v0, Lcp/b;

    const-string v1, "POINTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcp/b;->POINTS:Lcp/b;

    invoke-static {}, Lcp/b;->a()[Lcp/b;

    move-result-object v0

    sput-object v0, Lcp/b;->$VALUES:[Lcp/b;

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

.method private static final synthetic a()[Lcp/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcp/b;

    sget-object v1, Lcp/b;->RULES:Lcp/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcp/b;->CONCEDED:Lcp/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcp/b;->POINTS:Lcp/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcp/b;
    .locals 1

    const-class v0, Lcp/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcp/b;

    return-object p0
.end method

.method public static values()[Lcp/b;
    .locals 1

    sget-object v0, Lcp/b;->$VALUES:[Lcp/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcp/b;

    return-object v0
.end method
