.class public abstract Lcom/sumsub/sns/core/data/model/SNSException;
.super Ljava/lang/Exception;
.source "SNSException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/SNSException$Api;,
        Lcom/sumsub/sns/core/data/model/SNSException$Network;,
        Lcom/sumsub/sns/core/data/model/SNSException$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0003\u0006\u0007\u0008B\u0013\u0008\u0004\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/SNSException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "wrap",
        "",
        "(Ljava/lang/Throwable;)V",
        "Api",
        "Network",
        "Unknown",
        "Lcom/sumsub/sns/core/data/model/SNSException$Api;",
        "Lcom/sumsub/sns/core/data/model/SNSException$Network;",
        "Lcom/sumsub/sns/core/data/model/SNSException$Unknown;",
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


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/data/model/SNSException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
