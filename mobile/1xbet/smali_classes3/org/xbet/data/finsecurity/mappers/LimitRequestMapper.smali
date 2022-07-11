.class public final Lorg/xbet/data/finsecurity/mappers/LimitRequestMapper;
.super Ljava/lang/Object;
.source "LimitRequestMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/finsecurity/mappers/LimitRequestMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/data/finsecurity/models/LimitsRequest;",
        "limitsRequest",
        "Lorg/xbet/domain/finsecurity/models/LimitSet;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/finsecurity/models/LimitSet;)Lorg/xbet/data/finsecurity/models/LimitsRequest;
    .locals 4
    .param p1    # Lorg/xbet/domain/finsecurity/models/LimitSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/data/finsecurity/models/LimitsRequest;

    new-instance v1, Lorg/xbet/data/finsecurity/models/LimitsRequest$LimitData;

    sget-object v2, Lorg/xbet/domain/finsecurity/models/LimitType;->Companion:Lorg/xbet/domain/finsecurity/models/LimitType$Companion;

    invoke-virtual {p1}, Lorg/xbet/domain/finsecurity/models/LimitSet;->getLimitType()Lorg/xbet/domain/finsecurity/models/LimitType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/xbet/domain/finsecurity/models/LimitType$Companion;->toInteger(Lorg/xbet/domain/finsecurity/models/LimitType;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xbet/domain/finsecurity/models/LimitSet;->getLimitValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/xbet/data/finsecurity/models/LimitsRequest$LimitData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xbet/data/finsecurity/models/LimitsRequest;-><init>(Ljava/util/List;)V

    return-object v0
.end method
