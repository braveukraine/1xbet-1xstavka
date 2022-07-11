.class public final enum Lz7/i;
.super Ljava/lang/Enum;
.source "PromoCodeStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz7/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lz7/i;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "NONE",
        "ACTIVE",
        "USED",
        "WASTED",
        "INACTIVE",
        "promo"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz7/i;

.field public static final enum ACTIVE:Lz7/i;

.field public static final Companion:Lz7/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INACTIVE:Lz7/i;

.field public static final enum NONE:Lz7/i;

.field public static final enum USED:Lz7/i;

.field public static final enum WASTED:Lz7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz7/i;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz7/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz7/i;->NONE:Lz7/i;

    .line 2
    new-instance v0, Lz7/i;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz7/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz7/i;->ACTIVE:Lz7/i;

    .line 3
    new-instance v0, Lz7/i;

    const-string v1, "USED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz7/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz7/i;->USED:Lz7/i;

    .line 4
    new-instance v0, Lz7/i;

    const-string v1, "WASTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz7/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz7/i;->WASTED:Lz7/i;

    .line 5
    new-instance v0, Lz7/i;

    const-string v1, "INACTIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lz7/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz7/i;->INACTIVE:Lz7/i;

    invoke-static {}, Lz7/i;->a()[Lz7/i;

    move-result-object v0

    sput-object v0, Lz7/i;->$VALUES:[Lz7/i;

    new-instance v0, Lz7/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz7/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lz7/i;->Companion:Lz7/i$a;

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

.method private static final synthetic a()[Lz7/i;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lz7/i;

    sget-object v1, Lz7/i;->NONE:Lz7/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lz7/i;->ACTIVE:Lz7/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lz7/i;->USED:Lz7/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lz7/i;->WASTED:Lz7/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lz7/i;->INACTIVE:Lz7/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz7/i;
    .locals 1

    const-class v0, Lz7/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz7/i;

    return-object p0
.end method

.method public static values()[Lz7/i;
    .locals 1

    sget-object v0, Lz7/i;->$VALUES:[Lz7/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz7/i;

    return-object v0
.end method
