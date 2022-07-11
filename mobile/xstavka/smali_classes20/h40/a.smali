.class public final enum Lh40/a;
.super Ljava/lang/Enum;
.source "CupisVerificationState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh40/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh40/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lh40/a;",
        "",
        "",
        "d",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EMPTY",
        "FAST_IDENTIFICATION",
        "UNKNOWN",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh40/a;

.field public static final enum EMPTY:Lh40/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum FAST_IDENTIFICATION:Lh40/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lh40/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh40/a;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh40/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh40/a;->EMPTY:Lh40/a;

    .line 2
    new-instance v0, Lh40/a;

    const-string v1, "FAST_IDENTIFICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh40/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh40/a;->FAST_IDENTIFICATION:Lh40/a;

    .line 3
    new-instance v0, Lh40/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh40/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh40/a;->UNKNOWN:Lh40/a;

    invoke-static {}, Lh40/a;->a()[Lh40/a;

    move-result-object v0

    sput-object v0, Lh40/a;->$VALUES:[Lh40/a;

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

.method private static final synthetic a()[Lh40/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lh40/a;

    sget-object v1, Lh40/a;->EMPTY:Lh40/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh40/a;->FAST_IDENTIFICATION:Lh40/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh40/a;->UNKNOWN:Lh40/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh40/a;
    .locals 1

    const-class v0, Lh40/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh40/a;

    return-object p0
.end method

.method public static values()[Lh40/a;
    .locals 1

    sget-object v0, Lh40/a;->$VALUES:[Lh40/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh40/a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lh40/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "2"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "1"

    goto :goto_0

    :cond_2
    const-string v0, "0"

    :goto_0
    return-object v0
.end method
