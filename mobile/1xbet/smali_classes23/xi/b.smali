.class public final enum Lxi/b;
.super Ljava/lang/Enum;
.source "TimeZoneUral.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxi/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lxi/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "URAL_PLUS",
        "URAL_MINUS",
        "OTHER",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxi/b;

.field public static final enum OTHER:Lxi/b;

.field public static final enum URAL_MINUS:Lxi/b;

.field public static final enum URAL_PLUS:Lxi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxi/b;

    const-string v1, "URAL_PLUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxi/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxi/b;->URAL_PLUS:Lxi/b;

    .line 2
    new-instance v0, Lxi/b;

    const-string v1, "URAL_MINUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxi/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxi/b;->URAL_MINUS:Lxi/b;

    .line 3
    new-instance v0, Lxi/b;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxi/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxi/b;->OTHER:Lxi/b;

    invoke-static {}, Lxi/b;->a()[Lxi/b;

    move-result-object v0

    sput-object v0, Lxi/b;->$VALUES:[Lxi/b;

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

.method private static final synthetic a()[Lxi/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxi/b;

    sget-object v1, Lxi/b;->URAL_PLUS:Lxi/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxi/b;->URAL_MINUS:Lxi/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxi/b;->OTHER:Lxi/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxi/b;
    .locals 1

    const-class v0, Lxi/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxi/b;

    return-object p0
.end method

.method public static values()[Lxi/b;
    .locals 1

    sget-object v0, Lxi/b;->$VALUES:[Lxi/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxi/b;

    return-object v0
.end method
