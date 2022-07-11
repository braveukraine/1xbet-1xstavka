.class public final enum Lt8/h;
.super Ljava/lang/Enum;
.source "TournamentStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt8/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lt8/h;",
        "",
        "",
        "value",
        "I",
        "e",
        "()I",
        "",
        "statusName",
        "Ljava/lang/String;",
        "getStatusName",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "a",
        "WAITING_START",
        "ACTIVE",
        "INTERRUPTED",
        "CANCELED",
        "WAITING_PRISE_POOL_ACCOUNT",
        "WAITING_WINNERS_ACCOUNT",
        "WAITING_PRISES_PAYOUT",
        "COMPLETED",
        "ARCHIVED",
        "UNKNOWN",
        "tournaments_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt8/h;

.field public static final enum ACTIVE:Lt8/h;

.field public static final enum ARCHIVED:Lt8/h;

.field public static final enum CANCELED:Lt8/h;

.field public static final enum COMPLETED:Lt8/h;

.field public static final Companion:Lt8/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INTERRUPTED:Lt8/h;

.field public static final enum UNKNOWN:Lt8/h;

.field public static final enum WAITING_PRISES_PAYOUT:Lt8/h;

.field public static final enum WAITING_PRISE_POOL_ACCOUNT:Lt8/h;

.field public static final enum WAITING_START:Lt8/h;

.field public static final enum WAITING_WINNERS_ACCOUNT:Lt8/h;

.field private static final values:[Lt8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private statusName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lt8/h;

    const-string v1, "WAITING_START"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lt8/h;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v7, Lt8/h;->WAITING_START:Lt8/h;

    .line 2
    new-instance v0, Lt8/h;

    const-string v9, "ACTIVE"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lt8/h;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lt8/h;->ACTIVE:Lt8/h;

    .line 3
    new-instance v0, Lt8/h;

    const-string v2, "INTERRUPTED"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lt8/h;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lt8/h;->INTERRUPTED:Lt8/h;

    .line 4
    new-instance v0, Lt8/h;

    const-string v9, "CANCELED"

    const/4 v10, 0x3

    const/4 v11, 0x4

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lt8/h;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lt8/h;->CANCELED:Lt8/h;

    .line 5
    new-instance v0, Lt8/h;

    const-string v2, "WAITING_PRISE_POOL_ACCOUNT"

    const/4 v3, 0x4

    const/4 v4, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lt8/h;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lt8/h;->WAITING_PRISE_POOL_ACCOUNT:Lt8/h;

    .line 6
    new-instance v0, Lt8/h;

    const-string v9, "WAITING_WINNERS_ACCOUNT"

    const/4 v10, 0x5

    const/4 v11, 0x6

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lt8/h;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lt8/h;->WAITING_WINNERS_ACCOUNT:Lt8/h;

    .line 7
    new-instance v0, Lt8/h;

    const-string v2, "WAITING_PRISES_PAYOUT"

    const/4 v3, 0x6

    const/4 v4, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lt8/h;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lt8/h;->WAITING_PRISES_PAYOUT:Lt8/h;

    .line 8
    new-instance v0, Lt8/h;

    const-string v9, "COMPLETED"

    const/4 v10, 0x7

    const/16 v11, 0x8

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lt8/h;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lt8/h;->COMPLETED:Lt8/h;

    .line 9
    new-instance v0, Lt8/h;

    const-string v2, "ARCHIVED"

    const/16 v3, 0x8

    const/16 v4, 0x9

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lt8/h;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lt8/h;->ARCHIVED:Lt8/h;

    .line 10
    new-instance v0, Lt8/h;

    const-string v9, "UNKNOWN"

    const/16 v10, 0x9

    const/4 v11, -0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lt8/h;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lt8/h;->UNKNOWN:Lt8/h;

    invoke-static {}, Lt8/h;->a()[Lt8/h;

    move-result-object v0

    sput-object v0, Lt8/h;->$VALUES:[Lt8/h;

    new-instance v0, Lt8/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt8/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lt8/h;->Companion:Lt8/h$a;

    .line 11
    invoke-static {}, Lt8/h;->values()[Lt8/h;

    move-result-object v0

    sput-object v0, Lt8/h;->values:[Lt8/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt8/h;->value:I

    iput-object p4, p0, Lt8/h;->statusName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p4, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lt8/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private static final synthetic a()[Lt8/h;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lt8/h;

    sget-object v1, Lt8/h;->WAITING_START:Lt8/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt8/h;->ACTIVE:Lt8/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lt8/h;->INTERRUPTED:Lt8/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lt8/h;->CANCELED:Lt8/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lt8/h;->WAITING_PRISE_POOL_ACCOUNT:Lt8/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lt8/h;->WAITING_WINNERS_ACCOUNT:Lt8/h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lt8/h;->WAITING_PRISES_PAYOUT:Lt8/h;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lt8/h;->COMPLETED:Lt8/h;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lt8/h;->ARCHIVED:Lt8/h;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lt8/h;->UNKNOWN:Lt8/h;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d()[Lt8/h;
    .locals 1

    sget-object v0, Lt8/h;->values:[Lt8/h;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt8/h;
    .locals 1

    const-class v0, Lt8/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt8/h;

    return-object p0
.end method

.method public static values()[Lt8/h;
    .locals 1

    sget-object v0, Lt8/h;->$VALUES:[Lt8/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt8/h;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lt8/h;->value:I

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lt8/h;->statusName:Ljava/lang/String;

    return-void
.end method
