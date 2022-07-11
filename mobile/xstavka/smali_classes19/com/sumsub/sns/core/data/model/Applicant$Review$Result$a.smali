.class public final Lcom/sumsub/sns/core/data/model/Applicant$Review$Result$a;
.super Ljava/lang/Object;
.source "Applicant.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;->valueOf(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sumsub/sns/core/data/model/ReviewRejectType;->valueOf(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/ReviewRejectType;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/ReviewAnswerType;Ljava/util/List;Lcom/sumsub/sns/core/data/model/ReviewRejectType;)V

    return-object v6
.end method

.method public final b(I)[Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/data/model/Applicant$Review$Result$a;->a(Landroid/os/Parcel;)Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/data/model/Applicant$Review$Result$a;->b(I)[Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;

    move-result-object p1

    return-object p1
.end method
