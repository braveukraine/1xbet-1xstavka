.class public final Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;
.super Lcom/sumsub/sns/core/data/model/SNSLivenessResult;
.source "SNSLivenessResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/model/SNSLivenessResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FaceAuth"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\u0016B1\u0008\u0016\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001f\u0010 B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001f\u0010!J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;",
        "Lcom/sumsub/sns/core/data/model/SNSLivenessResult;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lca0/y;",
        "writeToParcel",
        "describeContents",
        "",
        "b",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "c",
        "getType",
        "type",
        "Lcom/sumsub/sns/core/data/model/o;",
        "d",
        "Lcom/sumsub/sns/core/data/model/o;",
        "a",
        "()Lcom/sumsub/sns/core/data/model/o;",
        "reason",
        "Lcom/sumsub/sns/core/data/model/b;",
        "e",
        "Lcom/sumsub/sns/core/data/model/b;",
        "getAnswer",
        "()Lcom/sumsub/sns/core/data/model/b;",
        "answer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/o;Ljava/lang/String;)V",
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
.field public static final CREATOR:Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/sumsub/sns/core/data/model/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/sumsub/sns/core/data/model/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;->CREATOR:Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/data/model/SNSLivenessResult;-><init>(Lkotlin/jvm/internal/h;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sumsub.sns.core.data.model.SNSLivenessReason"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/core/data/model/o;

    iput-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;->d:Lcom/sumsub/sns/core/data/model/o;

    .line 10
    sget-object v0, Lcom/sumsub/sns/core/data/model/b;->Companion:Lcom/sumsub/sns/core/data/model/b$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/data/model/b$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;->e:Lcom/sumsub/sns/core/data/model/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/o;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/core/data/model/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/data/model/SNSLivenessResult;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;->d:Lcom/sumsub/sns/core/data/model/o;

    .line 5
    sget-object p1, Lcom/sumsub/sns/core/data/model/b;->Companion:Lcom/sumsub/sns/core/data/model/b$a;

    invoke-virtual {p1, p4}, Lcom/sumsub/sns/core/data/model/b$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;->e:Lcom/sumsub/sns/core/data/model/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/core/data/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;->d:Lcom/sumsub/sns/core/data/model/o;

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

    .line 1
    iget-object p2, p0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;->d:Lcom/sumsub/sns/core/data/model/o;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    iget-object p2, p0, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;->e:Lcom/sumsub/sns/core/data/model/b;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sumsub/sns/core/data/model/b;->d()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
