.class public final enum Lca0/k;
.super Ljava/lang/Enum;
.source "Lazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lca0/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lca0/k;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SYNCHRONIZED",
        "PUBLICATION",
        "NONE",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lca0/k;

.field public static final enum NONE:Lca0/k;

.field public static final enum PUBLICATION:Lca0/k;

.field public static final enum SYNCHRONIZED:Lca0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lca0/k;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lca0/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca0/k;->SYNCHRONIZED:Lca0/k;

    .line 2
    new-instance v0, Lca0/k;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lca0/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca0/k;->PUBLICATION:Lca0/k;

    .line 3
    new-instance v0, Lca0/k;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lca0/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca0/k;->NONE:Lca0/k;

    invoke-static {}, Lca0/k;->a()[Lca0/k;

    move-result-object v0

    sput-object v0, Lca0/k;->$VALUES:[Lca0/k;

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

.method private static final synthetic a()[Lca0/k;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lca0/k;

    sget-object v1, Lca0/k;->SYNCHRONIZED:Lca0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lca0/k;->PUBLICATION:Lca0/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lca0/k;->NONE:Lca0/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lca0/k;
    .locals 1

    const-class v0, Lca0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lca0/k;

    return-object p0
.end method

.method public static values()[Lca0/k;
    .locals 1

    sget-object v0, Lca0/k;->$VALUES:[Lca0/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lca0/k;

    return-object v0
.end method
