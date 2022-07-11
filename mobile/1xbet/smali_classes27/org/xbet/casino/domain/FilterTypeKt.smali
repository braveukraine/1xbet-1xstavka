.class public final Lorg/xbet/casino/domain/FilterTypeKt;
.super Ljava/lang/Object;
.source "FilterType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0013\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toFilterType",
        "Lorg/xbet/casino/domain/FilterType;",
        "",
        "(Ljava/lang/Integer;)Lorg/xbet/casino/domain/FilterType;",
        "impl_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toFilterType(Ljava/lang/Integer;)Lorg/xbet/casino/domain/FilterType;
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/xbet/casino/domain/FilterType;->PROVIDERS:Lorg/xbet/casino/domain/FilterType;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lorg/xbet/casino/domain/FilterType;->FILTERS:Lorg/xbet/casino/domain/FilterType;

    :goto_1
    return-object p0
.end method
