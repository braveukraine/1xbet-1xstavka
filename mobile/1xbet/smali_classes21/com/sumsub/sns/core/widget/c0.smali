.class public final enum Lcom/sumsub/sns/core/widget/c0;
.super Ljava/lang/Enum;
.source "SNSStepState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/widget/c0$a;,
        Lcom/sumsub/sns/core/widget/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/core/widget/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0015\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/c0;",
        "",
        "",
        "d",
        "()[I",
        "toDrawableState",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "INIT",
        "PENDING",
        "APPROVED",
        "REJECTED",
        "PROCESSING",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sumsub/sns/core/widget/c0;

.field public static final enum APPROVED:Lcom/sumsub/sns/core/widget/c0;

.field public static final Companion:Lcom/sumsub/sns/core/widget/c0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INIT:Lcom/sumsub/sns/core/widget/c0;

.field public static final enum PENDING:Lcom/sumsub/sns/core/widget/c0;

.field public static final enum PROCESSING:Lcom/sumsub/sns/core/widget/c0;

.field public static final enum REJECTED:Lcom/sumsub/sns/core/widget/c0;

.field private static final STATE_APPROVED:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATE_INIT:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATE_PENDING:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATE_PROCESSING:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATE_REJECTED:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/widget/c0;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/core/widget/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/core/widget/c0;->INIT:Lcom/sumsub/sns/core/widget/c0;

    new-instance v0, Lcom/sumsub/sns/core/widget/c0;

    const-string v1, "PENDING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sumsub/sns/core/widget/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/core/widget/c0;->PENDING:Lcom/sumsub/sns/core/widget/c0;

    new-instance v0, Lcom/sumsub/sns/core/widget/c0;

    const-string v1, "APPROVED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sumsub/sns/core/widget/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/core/widget/c0;->APPROVED:Lcom/sumsub/sns/core/widget/c0;

    new-instance v0, Lcom/sumsub/sns/core/widget/c0;

    const-string v1, "REJECTED"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lcom/sumsub/sns/core/widget/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/core/widget/c0;->REJECTED:Lcom/sumsub/sns/core/widget/c0;

    new-instance v0, Lcom/sumsub/sns/core/widget/c0;

    const-string v1, "PROCESSING"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4}, Lcom/sumsub/sns/core/widget/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/core/widget/c0;->PROCESSING:Lcom/sumsub/sns/core/widget/c0;

    invoke-static {}, Lcom/sumsub/sns/core/widget/c0;->a()[Lcom/sumsub/sns/core/widget/c0;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/widget/c0;->$VALUES:[Lcom/sumsub/sns/core/widget/c0;

    new-instance v0, Lcom/sumsub/sns/core/widget/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/widget/c0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sumsub/sns/core/widget/c0;->Companion:Lcom/sumsub/sns/core/widget/c0$a;

    new-array v0, v3, [I

    .line 2
    sget v1, Lcom/sumsub/sns/core/a;->sns_stateInit:I

    aput v1, v0, v2

    sput-object v0, Lcom/sumsub/sns/core/widget/c0;->STATE_INIT:[I

    new-array v0, v3, [I

    .line 3
    sget v1, Lcom/sumsub/sns/core/a;->sns_statePending:I

    aput v1, v0, v2

    sput-object v0, Lcom/sumsub/sns/core/widget/c0;->STATE_PENDING:[I

    new-array v0, v3, [I

    .line 4
    sget v1, Lcom/sumsub/sns/core/a;->sns_stateApproved:I

    aput v1, v0, v2

    sput-object v0, Lcom/sumsub/sns/core/widget/c0;->STATE_APPROVED:[I

    new-array v0, v3, [I

    .line 5
    sget v1, Lcom/sumsub/sns/core/a;->sns_stateRejected:I

    aput v1, v0, v2

    sput-object v0, Lcom/sumsub/sns/core/widget/c0;->STATE_REJECTED:[I

    new-array v0, v3, [I

    .line 6
    sget v1, Lcom/sumsub/sns/core/a;->sns_stateProcessing:I

    aput v1, v0, v2

    sput-object v0, Lcom/sumsub/sns/core/widget/c0;->STATE_PROCESSING:[I

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

.method private static final synthetic a()[Lcom/sumsub/sns/core/widget/c0;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sumsub/sns/core/widget/c0;

    sget-object v1, Lcom/sumsub/sns/core/widget/c0;->INIT:Lcom/sumsub/sns/core/widget/c0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/widget/c0;->PENDING:Lcom/sumsub/sns/core/widget/c0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/widget/c0;->APPROVED:Lcom/sumsub/sns/core/widget/c0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/widget/c0;->REJECTED:Lcom/sumsub/sns/core/widget/c0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/widget/c0;->PROCESSING:Lcom/sumsub/sns/core/widget/c0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/core/widget/c0;
    .locals 1

    const-class v0, Lcom/sumsub/sns/core/widget/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/core/widget/c0;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/core/widget/c0;
    .locals 1

    sget-object v0, Lcom/sumsub/sns/core/widget/c0;->$VALUES:[Lcom/sumsub/sns/core/widget/c0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/core/widget/c0;

    return-object v0
.end method


# virtual methods
.method public final d()[I
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/widget/c0$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/sumsub/sns/core/widget/c0;->STATE_PROCESSING:[I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lcom/sumsub/sns/core/widget/c0;->STATE_REJECTED:[I

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/sumsub/sns/core/widget/c0;->STATE_APPROVED:[I

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/sumsub/sns/core/widget/c0;->STATE_PENDING:[I

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/sumsub/sns/core/widget/c0;->STATE_INIT:[I

    :goto_0
    return-object v0
.end method
