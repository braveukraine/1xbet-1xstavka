.class public final enum Lcom/sumsub/sns/core/data/model/e;
.super Ljava/lang/Enum;
.source "ApplicantStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/core/data/model/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/e;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "None",
        "Submitting",
        "Reviewing",
        "Reviewed",
        "Skip",
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
.field private static final synthetic $VALUES:[Lcom/sumsub/sns/core/data/model/e;

.field public static final enum None:Lcom/sumsub/sns/core/data/model/e;

.field public static final enum Reviewed:Lcom/sumsub/sns/core/data/model/e;

.field public static final enum Reviewing:Lcom/sumsub/sns/core/data/model/e;

.field public static final enum Skip:Lcom/sumsub/sns/core/data/model/e;

.field public static final enum Submitting:Lcom/sumsub/sns/core/data/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/data/model/e;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/core/data/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/e;->None:Lcom/sumsub/sns/core/data/model/e;

    .line 2
    new-instance v0, Lcom/sumsub/sns/core/data/model/e;

    const-string v1, "Submitting"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/core/data/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/e;->Submitting:Lcom/sumsub/sns/core/data/model/e;

    .line 3
    new-instance v0, Lcom/sumsub/sns/core/data/model/e;

    const-string v1, "Reviewing"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/core/data/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/e;->Reviewing:Lcom/sumsub/sns/core/data/model/e;

    .line 4
    new-instance v0, Lcom/sumsub/sns/core/data/model/e;

    const-string v1, "Reviewed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/core/data/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/e;->Reviewed:Lcom/sumsub/sns/core/data/model/e;

    .line 5
    new-instance v0, Lcom/sumsub/sns/core/data/model/e;

    const-string v1, "Skip"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/core/data/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/e;->Skip:Lcom/sumsub/sns/core/data/model/e;

    invoke-static {}, Lcom/sumsub/sns/core/data/model/e;->a()[Lcom/sumsub/sns/core/data/model/e;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/data/model/e;->$VALUES:[Lcom/sumsub/sns/core/data/model/e;

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

.method private static final synthetic a()[Lcom/sumsub/sns/core/data/model/e;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sumsub/sns/core/data/model/e;

    sget-object v1, Lcom/sumsub/sns/core/data/model/e;->None:Lcom/sumsub/sns/core/data/model/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/e;->Submitting:Lcom/sumsub/sns/core/data/model/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/e;->Reviewing:Lcom/sumsub/sns/core/data/model/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/e;->Reviewed:Lcom/sumsub/sns/core/data/model/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/e;->Skip:Lcom/sumsub/sns/core/data/model/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/e;
    .locals 1

    const-class v0, Lcom/sumsub/sns/core/data/model/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/core/data/model/e;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/core/data/model/e;
    .locals 1

    sget-object v0, Lcom/sumsub/sns/core/data/model/e;->$VALUES:[Lcom/sumsub/sns/core/data/model/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/core/data/model/e;

    return-object v0
.end method
