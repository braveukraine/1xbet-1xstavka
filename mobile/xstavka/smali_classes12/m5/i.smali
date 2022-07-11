.class public final enum Lm5/i;
.super Ljava/lang/Enum;
.source "PredictionStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm5/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lm5/i;",
        "",
        "Ljava/io/Serializable;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "NOT_CONFIRMED",
        "CONFIRMED",
        "WON",
        "LOST",
        "UNKNOWN",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm5/i;

.field public static final enum CONFIRMED:Lm5/i;

.field public static final Companion:Lm5/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LOST:Lm5/i;

.field public static final enum NOT_CONFIRMED:Lm5/i;

.field public static final enum UNKNOWN:Lm5/i;

.field public static final enum WON:Lm5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm5/i;

    const-string v1, "NOT_CONFIRMED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm5/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/i;->NOT_CONFIRMED:Lm5/i;

    .line 2
    new-instance v0, Lm5/i;

    const-string v1, "CONFIRMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm5/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/i;->CONFIRMED:Lm5/i;

    .line 3
    new-instance v0, Lm5/i;

    const-string v1, "WON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm5/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/i;->WON:Lm5/i;

    .line 4
    new-instance v0, Lm5/i;

    const-string v1, "LOST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lm5/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/i;->LOST:Lm5/i;

    .line 5
    new-instance v0, Lm5/i;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lm5/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/i;->UNKNOWN:Lm5/i;

    invoke-static {}, Lm5/i;->a()[Lm5/i;

    move-result-object v0

    sput-object v0, Lm5/i;->$VALUES:[Lm5/i;

    new-instance v0, Lm5/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm5/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lm5/i;->Companion:Lm5/i$a;

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

.method private static final synthetic a()[Lm5/i;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lm5/i;

    sget-object v1, Lm5/i;->NOT_CONFIRMED:Lm5/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lm5/i;->CONFIRMED:Lm5/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lm5/i;->WON:Lm5/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lm5/i;->LOST:Lm5/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lm5/i;->UNKNOWN:Lm5/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm5/i;
    .locals 1

    const-class v0, Lm5/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm5/i;

    return-object p0
.end method

.method public static values()[Lm5/i;
    .locals 1

    sget-object v0, Lm5/i;->$VALUES:[Lm5/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm5/i;

    return-object v0
.end method
