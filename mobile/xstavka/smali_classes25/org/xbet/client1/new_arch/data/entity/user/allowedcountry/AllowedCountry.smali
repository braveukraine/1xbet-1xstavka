.class public final Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;
.super Ljava/lang/Object;
.source "AllowedCountry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0008H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;",
        "",
        "data",
        "Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountryResponse;",
        "(Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountryResponse;)V",
        "id",
        "",
        "top",
        "",
        "(IZ)V",
        "getId",
        "()I",
        "getTop",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final id:I

.field private final top:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;->id:I

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;->top:Z

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountryResponse;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountryResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountryResponse;->getId()I

    move-result v0

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountryResponse;->getTop()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;-><init>(IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;IZILjava/lang/Object;)Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;->top:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;->copy(IZ)Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;->id:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;->top:Z

    return v0
.end method

.method public final copy(IZ)Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;

    invoke-direct {v0, p1, p2}, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;-><init>(IZ)V

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
    instance-of v1, p1, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;

    iget v1, p0, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;->id:I

    iget v3, p1, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;->top:Z

    iget-boolean p1, p1, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;->top:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;->id:I

    return v0
.end method

.method public final getTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;->top:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;->top:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;->id:I

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountry;->top:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AllowedCountry(id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
