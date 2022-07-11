.class public final Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;
.super Ljava/lang/Object;
.source "SendAnswerResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J&\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;",
        "",
        "success",
        "",
        "value",
        "Lorg/xbet/data/financialsecurity/models/LimitValueResponse;",
        "(Ljava/lang/Boolean;Lorg/xbet/data/financialsecurity/models/LimitValueResponse;)V",
        "getSuccess",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getValue",
        "()Lorg/xbet/data/financialsecurity/models/LimitValueResponse;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Boolean;Lorg/xbet/data/financialsecurity/models/LimitValueResponse;)Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "office_release"
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
.field private final success:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Success"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final value:Lorg/xbet/data/financialsecurity/models/LimitValueResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Value"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lorg/xbet/data/financialsecurity/models/LimitValueResponse;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/financialsecurity/models/LimitValueResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;->success:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;->value:Lorg/xbet/data/financialsecurity/models/LimitValueResponse;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;Ljava/lang/Boolean;Lorg/xbet/data/financialsecurity/models/LimitValueResponse;ILjava/lang/Object;)Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;->success:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;->value:Lorg/xbet/data/financialsecurity/models/LimitValueResponse;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;->copy(Ljava/lang/Boolean;Lorg/xbet/data/financialsecurity/models/LimitValueResponse;)Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lorg/xbet/data/financialsecurity/models/LimitValueResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;->value:Lorg/xbet/data/financialsecurity/models/LimitValueResponse;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lorg/xbet/data/financialsecurity/models/LimitValueResponse;)Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/financialsecurity/models/LimitValueResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;

    invoke-direct {v0, p1, p2}, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;-><init>(Ljava/lang/Boolean;Lorg/xbet/data/financialsecurity/models/LimitValueResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;

    iget-object v1, p0, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;->success:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;->success:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;->value:Lorg/xbet/data/financialsecurity/models/LimitValueResponse;

    iget-object p1, p1, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;->value:Lorg/xbet/data/financialsecurity/models/LimitValueResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getValue()Lorg/xbet/data/financialsecurity/models/LimitValueResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;->value:Lorg/xbet/data/financialsecurity/models/LimitValueResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;->success:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;->value:Lorg/xbet/data/financialsecurity/models/LimitValueResponse;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/xbet/data/financialsecurity/models/LimitValueResponse;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;->success:Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/xbet/data/financialsecurity/models/ApplyLimitResponse;->value:Lorg/xbet/data/financialsecurity/models/LimitValueResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApplyLimitResponse(success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
