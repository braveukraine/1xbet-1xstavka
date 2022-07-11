.class public final Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;
.super Ljava/lang/Object;
.source "AllowedSportIdsRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0008\u001a\u00020\u0005H\u00c2\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001R\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;",
        "",
        "refId",
        "",
        "countryId",
        "",
        "(ILjava/lang/String;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final countryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Country"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partner"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;->refId:I

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;->countryId:Ljava/lang/String;

    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;->refId:I

    return v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;->countryId:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;ILjava/lang/String;ILjava/lang/Object;)Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;->refId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;->countryId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;->copy(ILjava/lang/String;)Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;)Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;

    invoke-direct {v0, p1, p2}, Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;-><init>(ILjava/lang/String;)V

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
    instance-of v1, p1, Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;

    iget v1, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;->refId:I

    iget v3, p1, Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;->refId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;->countryId:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;->countryId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;->refId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;->countryId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;->refId:I

    iget-object v1, p0, Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;->countryId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AllowedSportIdsRequest(refId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", countryId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
