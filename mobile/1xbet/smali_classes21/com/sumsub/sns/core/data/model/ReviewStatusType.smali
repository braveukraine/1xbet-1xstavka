.class public final enum Lcom/sumsub/sns/core/data/model/ReviewStatusType;
.super Ljava/lang/Enum;
.source "ReviewStatusType.kt"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/sumsub/sns/core/data/model/ReviewStatusType$Companion$Serializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/ReviewStatusType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/core/data/model/ReviewStatusType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/ReviewStatusType;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "Init",
        "Queued",
        "Completed",
        "Pending",
        "Unknown",
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
.field private static final synthetic $VALUES:[Lcom/sumsub/sns/core/data/model/ReviewStatusType;

.field public static final Companion:Lcom/sumsub/sns/core/data/model/ReviewStatusType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Completed:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

.field public static final enum Init:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

.field public static final enum Pending:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

.field public static final enum Queued:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

.field public static final enum Unknown:Lcom/sumsub/sns/core/data/model/ReviewStatusType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    const-string v1, "Init"

    const/4 v2, 0x0

    const-string v3, "init"

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/core/data/model/ReviewStatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/ReviewStatusType;->Init:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    .line 2
    new-instance v0, Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    const-string v1, "Queued"

    const/4 v2, 0x1

    const-string v3, "queued"

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/core/data/model/ReviewStatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/ReviewStatusType;->Queued:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    .line 3
    new-instance v0, Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    const-string v1, "Completed"

    const/4 v2, 0x2

    const-string v3, "completed"

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/core/data/model/ReviewStatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/ReviewStatusType;->Completed:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    .line 4
    new-instance v0, Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    const-string v1, "Pending"

    const/4 v2, 0x3

    const-string v3, "pending"

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/core/data/model/ReviewStatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/ReviewStatusType;->Pending:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    .line 5
    new-instance v0, Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    const-string v1, "Unknown"

    const/4 v2, 0x4

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/core/data/model/ReviewStatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/ReviewStatusType;->Unknown:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    invoke-static {}, Lcom/sumsub/sns/core/data/model/ReviewStatusType;->a()[Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/data/model/ReviewStatusType;->$VALUES:[Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    new-instance v0, Lcom/sumsub/sns/core/data/model/ReviewStatusType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/data/model/ReviewStatusType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/ReviewStatusType;->Companion:Lcom/sumsub/sns/core/data/model/ReviewStatusType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/sumsub/sns/core/data/model/ReviewStatusType;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/sumsub/sns/core/data/model/ReviewStatusType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    sget-object v1, Lcom/sumsub/sns/core/data/model/ReviewStatusType;->Init:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/ReviewStatusType;->Queued:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/ReviewStatusType;->Completed:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/ReviewStatusType;->Pending:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/ReviewStatusType;->Unknown:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/ReviewStatusType;
    .locals 1

    const-class v0, Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/core/data/model/ReviewStatusType;
    .locals 1

    sget-object v0, Lcom/sumsub/sns/core/data/model/ReviewStatusType;->$VALUES:[Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/ReviewStatusType;->value:Ljava/lang/String;

    return-object v0
.end method
