.class public Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse;
.super Ljava/lang/Object;
.source "BaseGeoResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;
    }
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u0008B\u0017\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005R\u001e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse;",
        "T",
        "",
        "data",
        "Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;",
        "(Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;)V",
        "getData",
        "()Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;",
        "GeoDataResponse",
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
.field private final data:Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse;-><init>(Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse;->data:Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse;-><init>(Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;)V

    return-void
.end method


# virtual methods
.method public final getData()Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse;->data:Lorg/xbet/client1/new_arch/data/entity/user/geo/BaseGeoResponse$GeoDataResponse;

    return-object v0
.end method
