.class public final enum Lcom/sumsub/sns/core/data/model/ReviewAnswerType;
.super Ljava/lang/Enum;
.source "ReviewAnswerType.kt"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/sumsub/sns/core/data/model/ReviewAnswerType$Companion$Serializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/ReviewAnswerType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/core/data/model/ReviewAnswerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/ReviewAnswerType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Green",
        "Red",
        "Unknown",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

.field public static final Companion:Lcom/sumsub/sns/core/data/model/ReviewAnswerType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Green:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

.field public static final enum Red:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

.field public static final enum Unknown:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    const-string v1, "Green"

    const/4 v2, 0x0

    const-string v3, "GREEN"

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;->Green:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    .line 2
    new-instance v0, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    const-string v1, "Red"

    const/4 v2, 0x1

    const-string v3, "RED"

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;->Red:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    .line 3
    new-instance v0, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    const-string v1, "Unknown"

    const/4 v2, 0x2

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;->Unknown:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    invoke-static {}, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;->a()[Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;->$VALUES:[Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    new-instance v0, Lcom/sumsub/sns/core/data/model/ReviewAnswerType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/data/model/ReviewAnswerType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;->Companion:Lcom/sumsub/sns/core/data/model/ReviewAnswerType$Companion;

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
    iput-object p3, p0, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/sumsub/sns/core/data/model/ReviewAnswerType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    sget-object v1, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;->Green:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;->Red:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;->Unknown:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/core/data/model/ReviewAnswerType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/ReviewAnswerType;
    .locals 1

    const-class v0, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/core/data/model/ReviewAnswerType;
    .locals 1

    sget-object v0, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;->$VALUES:[Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    return-object v0
.end method
