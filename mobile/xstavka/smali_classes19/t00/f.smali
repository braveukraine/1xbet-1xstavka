.class public final enum Lt00/f;
.super Ljava/lang/Enum;
.source "RegistrationType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt00/f$a;,
        Lt00/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt00/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lt00/f;",
        "",
        "",
        "d",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "FULL",
        "QUICK",
        "ONE_CLICK",
        "SOCIAL",
        "ULTRA",
        "onexregistration"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt00/f;

.field public static final Companion:Lt00/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FULL:Lt00/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum ONE_CLICK:Lt00/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum QUICK:Lt00/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum SOCIAL:Lt00/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum ULTRA:Lt00/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt00/f;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt00/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt00/f;->FULL:Lt00/f;

    .line 2
    new-instance v0, Lt00/f;

    const-string v1, "QUICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt00/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt00/f;->QUICK:Lt00/f;

    .line 3
    new-instance v0, Lt00/f;

    const-string v1, "ONE_CLICK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt00/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt00/f;->ONE_CLICK:Lt00/f;

    .line 4
    new-instance v0, Lt00/f;

    const-string v1, "SOCIAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt00/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt00/f;->SOCIAL:Lt00/f;

    .line 5
    new-instance v0, Lt00/f;

    const-string v1, "ULTRA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lt00/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt00/f;->ULTRA:Lt00/f;

    invoke-static {}, Lt00/f;->a()[Lt00/f;

    move-result-object v0

    sput-object v0, Lt00/f;->$VALUES:[Lt00/f;

    new-instance v0, Lt00/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt00/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lt00/f;->Companion:Lt00/f$a;

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

.method private static final synthetic a()[Lt00/f;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lt00/f;

    sget-object v1, Lt00/f;->FULL:Lt00/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt00/f;->QUICK:Lt00/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lt00/f;->ONE_CLICK:Lt00/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lt00/f;->SOCIAL:Lt00/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lt00/f;->ULTRA:Lt00/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt00/f;
    .locals 1

    const-class v0, Lt00/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt00/f;

    return-object p0
.end method

.method public static values()[Lt00/f;
    .locals 1

    sget-object v0, Lt00/f;->$VALUES:[Lt00/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt00/f;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 6

    .line 1
    sget-object v0, Lt00/f$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
