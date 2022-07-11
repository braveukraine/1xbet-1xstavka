.class public final Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;
.super Ljava/lang/Object;
.source "ListApplicantsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0010B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;",
        "",
        "data",
        "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;",
        "(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;)V",
        "getData",
        "()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Data",
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
.field private final data:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;-><init>(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;->data:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;-><init>(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;ILjava/lang/Object;)Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;->data:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;->copy(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;)Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;->data:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;

    return-object v0
.end method

.method public final copy(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;)Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;-><init>(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;->data:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;

    iget-object p1, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;->data:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;->data:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;->data:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListApplicantsResponse(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;->data:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
