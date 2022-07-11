.class public final Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceDetection;
.super Lcom/sumsub/sns/core/data/model/SNSLivenessResult;
.source "SNSLivenessResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/model/SNSLivenessResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FaceDetection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceDetection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceDetection;",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessResult;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lr90/x;",
        "writeToParcel",
        "describeContents",
        "Lcom/sumsub/sns/core/data/model/o;",
        "b",
        "Lcom/sumsub/sns/core/data/model/o;",
        "a",
        "()Lcom/sumsub/sns/core/data/model/o;",
        "reason",
        "<init>",
        "(Lcom/sumsub/sns/core/data/model/o;)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
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
.field public static final CREATOR:Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceDetection$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/sumsub/sns/core/data/model/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceDetection$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceDetection$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceDetection;->CREATOR:Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceDetection$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/data/model/SNSLivenessResult;-><init>(Lkotlin/jvm/internal/h;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.sumsub.sns.core.data.model.SNSLivenessReason"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/core/data/model/o;

    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceDetection;->b:Lcom/sumsub/sns/core/data/model/o;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/core/data/model/o;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/data/model/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/data/model/SNSLivenessResult;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceDetection;->b:Lcom/sumsub/sns/core/data/model/o;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/core/data/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceDetection;->b:Lcom/sumsub/sns/core/data/model/o;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceDetection;->b:Lcom/sumsub/sns/core/data/model/o;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
