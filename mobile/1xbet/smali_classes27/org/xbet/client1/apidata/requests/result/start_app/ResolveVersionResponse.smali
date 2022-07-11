.class public final Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;
.super Ljava/lang/Object;
.source "ResolveVersionResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003JC\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;",
        "",
        "minVersionCode",
        "",
        "versionCode",
        "buildVersion",
        "updateURL",
        "",
        "forceUpdateBuilds",
        "",
        "",
        "(IIILjava/lang/String;Ljava/util/List;)V",
        "getBuildVersion",
        "()I",
        "getForceUpdateBuilds",
        "()Ljava/util/List;",
        "getMinVersionCode",
        "getUpdateURL",
        "()Ljava/lang/String;",
        "getVersionCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_prodRelease"
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
.field private final buildVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buildVersion"
    .end annotation
.end field

.field private final forceUpdateBuilds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceUpdate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minVersionCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minVersion"
    .end annotation
.end field

.field private final updateURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateURL"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->minVersionCode:I

    .line 3
    iput p2, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->versionCode:I

    .line 4
    iput p3, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->buildVersion:I

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->updateURL:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->forceUpdateBuilds:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;IIILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->minVersionCode:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->versionCode:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->buildVersion:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->updateURL:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->forceUpdateBuilds:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->copy(IIILjava/lang/String;Ljava/util/List;)Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->minVersionCode:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->versionCode:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->buildVersion:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->updateURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->forceUpdateBuilds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IIILjava/lang/String;Ljava/util/List;)Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;-><init>(IIILjava/lang/String;Ljava/util/List;)V

    return-object v6
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
    instance-of v1, p1, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;

    iget v1, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->minVersionCode:I

    iget v3, p1, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->minVersionCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->versionCode:I

    iget v3, p1, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->versionCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->buildVersion:I

    iget v3, p1, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->buildVersion:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->updateURL:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->updateURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->forceUpdateBuilds:Ljava/util/List;

    iget-object p1, p1, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->forceUpdateBuilds:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBuildVersion()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->buildVersion:I

    return v0
.end method

.method public final getForceUpdateBuilds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->forceUpdateBuilds:Ljava/util/List;

    return-object v0
.end method

.method public final getMinVersionCode()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->minVersionCode:I

    return v0
.end method

.method public final getUpdateURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->updateURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->versionCode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->minVersionCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->versionCode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->buildVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->updateURL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->forceUpdateBuilds:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->minVersionCode:I

    iget v1, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->versionCode:I

    iget v2, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->buildVersion:I

    iget-object v3, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->updateURL:Ljava/lang/String;

    iget-object v4, p0, Lorg/xbet/client1/apidata/requests/result/start_app/ResolveVersionResponse;->forceUpdateBuilds:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ResolveVersionResponse(minVersionCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buildVersion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateURL="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceUpdateBuilds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
