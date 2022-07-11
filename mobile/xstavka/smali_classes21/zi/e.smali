.class public final enum Lzi/e;
.super Ljava/lang/Enum;
.source "ConnectChangeType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzi/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lzi/e;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HOST",
        "PROXY",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzi/e;

.field public static final enum HOST:Lzi/e;

.field public static final enum PROXY:Lzi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzi/e;

    const-string v1, "HOST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzi/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzi/e;->HOST:Lzi/e;

    new-instance v0, Lzi/e;

    const-string v1, "PROXY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzi/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzi/e;->PROXY:Lzi/e;

    invoke-static {}, Lzi/e;->a()[Lzi/e;

    move-result-object v0

    sput-object v0, Lzi/e;->$VALUES:[Lzi/e;

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

.method private static final synthetic a()[Lzi/e;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzi/e;

    sget-object v1, Lzi/e;->HOST:Lzi/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzi/e;->PROXY:Lzi/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzi/e;
    .locals 1

    const-class v0, Lzi/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzi/e;

    return-object p0
.end method

.method public static values()[Lzi/e;
    .locals 1

    sget-object v0, Lzi/e;->$VALUES:[Lzi/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzi/e;

    return-object v0
.end method
