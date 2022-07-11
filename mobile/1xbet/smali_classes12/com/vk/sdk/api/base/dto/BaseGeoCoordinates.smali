.class public final Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;
.super Ljava/lang/Object;
.source "BaseGeoCoordinates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;",
        "",
        "latitude",
        "",
        "longitude",
        "(FF)V",
        "getLatitude",
        "()F",
        "getLongitude",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "api_release"
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
.field private final latitude:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private final longitude:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;->latitude:F

    .line 3
    iput p2, p0, Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;->longitude:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;FFILjava/lang/Object;)Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;->latitude:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;->longitude:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;->copy(FF)Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;->latitude:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;->longitude:F

    return v0
.end method

.method public final copy(FF)Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;

    invoke-direct {v0, p1, p2}, Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;-><init>(FF)V

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
    instance-of v1, p1, Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;

    iget v1, p0, Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;->latitude:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;->latitude:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;->longitude:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;->longitude:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLatitude()F
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;->latitude:F

    return v0
.end method

.method public final getLongitude()F
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;->longitude:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;->latitude:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;->longitude:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;->latitude:F

    iget v1, p0, Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;->longitude:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BaseGeoCoordinates(latitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
