.class public final Lorg/xbet/client1/apidata/model/starter/mappers/AllowedSportIdsMapper;
.super Ljava/lang/Object;
.source "AllowedSportIdsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/apidata/model/starter/mappers/AllowedSportIdsMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;",
        "refId",
        "",
        "countryId",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/String;)Lorg/xbet/client1/new_arch/data/network/starter/entity/AllowedSportIdsRequest;
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
