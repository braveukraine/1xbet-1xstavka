.class public final Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;
.super Ljava/lang/Object;
.source "HiddenBettingConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J!\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;",
        "",
        "",
        "component1",
        "Lcom/onex/data/info/banners/entity/translation/a;",
        "component2",
        "key",
        "value",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "Lcom/onex/data/info/banners/entity/translation/a;",
        "getValue",
        "()Lcom/onex/data/info/banners/entity/translation/a;",
        "<init>",
        "(Ljava/lang/String;Lcom/onex/data/info/banners/entity/translation/a;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "K"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final value:Lcom/onex/data/info/banners/entity/translation/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "V"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onex/data/info/banners/entity/translation/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onex/data/info/banners/entity/translation/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;->value:Lcom/onex/data/info/banners/entity/translation/a;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;Ljava/lang/String;Lcom/onex/data/info/banners/entity/translation/a;ILjava/lang/Object;)Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;->value:Lcom/onex/data/info/banners/entity/translation/a;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;->copy(Ljava/lang/String;Lcom/onex/data/info/banners/entity/translation/a;)Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/onex/data/info/banners/entity/translation/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;->value:Lcom/onex/data/info/banners/entity/translation/a;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/onex/data/info/banners/entity/translation/a;)Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onex/data/info/banners/entity/translation/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;

    invoke-direct {v0, p1, p2}, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;-><init>(Ljava/lang/String;Lcom/onex/data/info/banners/entity/translation/a;)V

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
    instance-of v1, p1, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;

    iget-object v1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;->key:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;->value:Lcom/onex/data/info/banners/entity/translation/a;

    iget-object p1, p1, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;->value:Lcom/onex/data/info/banners/entity/translation/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lcom/onex/data/info/banners/entity/translation/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;->value:Lcom/onex/data/info/banners/entity/translation/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;->value:Lcom/onex/data/info/banners/entity/translation/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;->key:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;->value:Lcom/onex/data/info/banners/entity/translation/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HiddenBettingConfigResponse(key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
