.class public final enum Lh50/c;
.super Ljava/lang/Enum;
.source "TournamentPartition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh50/c$a;,
        Lh50/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh50/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lh50/c;",
        "",
        "",
        "d",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "SLOTS",
        "LIVE_CASINO",
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
.field private static final synthetic $VALUES:[Lh50/c;

.field public static final Companion:Lh50/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LIVE_CASINO:Lh50/c;

.field public static final enum SLOTS:Lh50/c;

.field public static final enum UNKNOWN:Lh50/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh50/c;

    const-string v1, "SLOTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh50/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh50/c;->SLOTS:Lh50/c;

    .line 2
    new-instance v0, Lh50/c;

    const-string v1, "LIVE_CASINO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh50/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh50/c;->LIVE_CASINO:Lh50/c;

    .line 3
    new-instance v0, Lh50/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh50/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh50/c;->UNKNOWN:Lh50/c;

    invoke-static {}, Lh50/c;->a()[Lh50/c;

    move-result-object v0

    sput-object v0, Lh50/c;->$VALUES:[Lh50/c;

    new-instance v0, Lh50/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh50/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lh50/c;->Companion:Lh50/c$a;

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

.method private static final synthetic a()[Lh50/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lh50/c;

    sget-object v1, Lh50/c;->SLOTS:Lh50/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh50/c;->LIVE_CASINO:Lh50/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh50/c;->UNKNOWN:Lh50/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh50/c;
    .locals 1

    const-class v0, Lh50/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh50/c;

    return-object p0
.end method

.method public static values()[Lh50/c;
    .locals 1

    sget-object v0, Lh50/c;->$VALUES:[Lh50/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh50/c;

    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lh50/c$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-wide/16 v0, 0x25

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method
