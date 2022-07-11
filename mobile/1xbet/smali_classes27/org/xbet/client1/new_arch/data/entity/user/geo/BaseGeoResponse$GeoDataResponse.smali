.class public final Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;
.super Ljava/lang/Object;
.source "BaseGeoResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeoDataResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u00020\u0002BA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cR\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;",
        "T",
        "",
        "count",
        "",
        "lastUpdate",
        "",
        "items",
        "",
        "status",
        "title",
        "",
        "(IJLjava/util/List;ILjava/lang/String;)V",
        "getCount",
        "()I",
        "getItems",
        "()Ljava/util/List;",
        "getLastUpdate",
        "()J",
        "getStatus",
        "getTitle",
        "()Ljava/lang/String;",
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
.field private final count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastUpdate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastUpdate"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;-><init>(IJLjava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;ILjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "+TT;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;->count:I

    .line 3
    iput-wide p2, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;->lastUpdate:J

    .line 4
    iput-object p4, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;->items:Ljava/util/List;

    .line 5
    iput p5, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;->status:I

    .line 6
    iput-object p6, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v1, p2

    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v3, p2

    goto :goto_1

    :cond_2
    move-object v3, p4

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, p5

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object p7, p2

    goto :goto_3

    :cond_4
    move-object p7, p6

    :goto_3
    move-object p1, p0

    move p2, p8

    move-wide p3, v1

    move-object p5, v3

    move p6, v0

    .line 7
    invoke-direct/range {p1 .. p7}, Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;-><init>(IJLjava/util/List;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;->count:I

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getLastUpdate()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;->lastUpdate:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;->status:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;->title:Ljava/lang/String;

    return-object v0
.end method
