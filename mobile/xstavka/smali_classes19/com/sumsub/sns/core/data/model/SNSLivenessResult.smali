.class public abstract Lcom/sumsub/sns/core/data/model/SNSLivenessResult;
.super Ljava/lang/Object;
.source "SNSLivenessResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceDetection;,
        Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;,
        Lcom/sumsub/sns/core/data/model/SNSLivenessResult$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/SNSLivenessResult;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "a",
        "FaceAuth",
        "FaceDetection",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceDetection;",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;",
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
.field public static final a:Lcom/sumsub/sns/core/data/model/SNSLivenessResult$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult;->a:Lcom/sumsub/sns/core/data/model/SNSLivenessResult$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/sumsub/sns/core/data/model/SNSLivenessResult;-><init>()V

    return-void
.end method
