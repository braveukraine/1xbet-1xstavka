.class public final Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountryResponse;
.super Ljava/lang/Object;
.source "AllowedCountryResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountryResponse;",
        "",
        "id",
        "",
        "top",
        "",
        "(IZ)V",
        "getId",
        "()I",
        "getTop",
        "()Z",
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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Id"
    .end annotation
.end field

.field private final top:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Top"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountryResponse;->id:I

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountryResponse;->top:Z

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountryResponse;->id:I

    return v0
.end method

.method public final getTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/data/entity/user/allowedcountry/AllowedCountryResponse;->top:Z

    return v0
.end method
