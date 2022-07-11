.class public final Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;
.super Ljava/lang/Object;
.source "HiddenBettingAppLinkResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;",
        "",
        "data",
        "Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;",
        "(Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;)V",
        "getData",
        "()Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "DataResponse",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;)V
    .locals 0
    .param p1    # Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;->data:Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;ILjava/lang/Object;)Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;->data:Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;->copy(Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;)Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;->data:Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;

    return-object v0
.end method

.method public final copy(Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;)Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;
    .locals 1
    .param p1    # Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;

    invoke-direct {v0, p1}, Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;-><init>(Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;)V

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
    instance-of v1, p1, Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;

    iget-object v1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;->data:Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;

    iget-object p1, p1, Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;->data:Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;->data:Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;->data:Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse;->data:Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkResponse$DataResponse;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiddenBettingAppLinkResponse(data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
