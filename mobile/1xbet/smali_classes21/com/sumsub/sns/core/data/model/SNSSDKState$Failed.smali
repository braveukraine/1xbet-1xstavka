.class public abstract Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed;
.super Lcom/sumsub/sns/core/data/model/SNSSDKState;
.source "SNSSDKState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/model/SNSSDKState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Failed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$ApplicantNotFound;,
        Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$ApplicantMisconfigured;,
        Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$InitialLoadingFailed;,
        Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$InvalidParameters;,
        Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$NetworkError;,
        Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$Unauthorized;,
        Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\n\u000b\u000c\r\u000e\u000f\u0010B!\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007R\u0019\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0007\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "message",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/String;Ljava/lang/Exception;)V",
        "getException",
        "()Ljava/lang/Exception;",
        "ApplicantMisconfigured",
        "ApplicantNotFound",
        "InitialLoadingFailed",
        "InvalidParameters",
        "NetworkError",
        "Unauthorized",
        "Unknown",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$ApplicantNotFound;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$ApplicantMisconfigured;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$InitialLoadingFailed;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$InvalidParameters;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$NetworkError;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$Unauthorized;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$Unknown;",
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


# instance fields
.field private final exception:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sumsub/sns/core/data/model/SNSSDKState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final getException()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed;->exception:Ljava/lang/Exception;

    return-object v0
.end method
