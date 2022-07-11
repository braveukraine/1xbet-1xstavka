.class public final enum Lh5/h;
.super Ljava/lang/Enum;
.source "PredictionStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh5/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lh5/h;",
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
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh5/h;

.field public static final enum CONFIRMED:Lh5/h;

.field public static final Companion:Lh5/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LOST:Lh5/h;

.field public static final enum NOT_CONFIRMED:Lh5/h;

.field public static final enum UNKNOWN:Lh5/h;

.field public static final enum WON:Lh5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh5/h;

    const-string v1, "NOT_CONFIRMED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh5/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/h;->NOT_CONFIRMED:Lh5/h;

    .line 2
    new-instance v0, Lh5/h;

    const-string v1, "CONFIRMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh5/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/h;->CONFIRMED:Lh5/h;

    .line 3
    new-instance v0, Lh5/h;

    const-string v1, "WON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh5/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/h;->WON:Lh5/h;

    .line 4
    new-instance v0, Lh5/h;

    const-string v1, "LOST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh5/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/h;->LOST:Lh5/h;

    .line 5
    new-instance v0, Lh5/h;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lh5/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/h;->UNKNOWN:Lh5/h;

    invoke-static {}, Lh5/h;->a()[Lh5/h;

    move-result-object v0

    sput-object v0, Lh5/h;->$VALUES:[Lh5/h;

    new-instance v0, Lh5/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lh5/h;->Companion:Lh5/h$a;

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

.method private static final synthetic a()[Lh5/h;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lh5/h;

    sget-object v1, Lh5/h;->NOT_CONFIRMED:Lh5/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh5/h;->CONFIRMED:Lh5/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh5/h;->WON:Lh5/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lh5/h;->LOST:Lh5/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lh5/h;->UNKNOWN:Lh5/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh5/h;
    .locals 1

    const-class v0, Lh5/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh5/h;

    return-object p0
.end method

.method public static values()[Lh5/h;
    .locals 1

    sget-object v0, Lh5/h;->$VALUES:[Lh5/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh5/h;

    return-object v0
.end method
