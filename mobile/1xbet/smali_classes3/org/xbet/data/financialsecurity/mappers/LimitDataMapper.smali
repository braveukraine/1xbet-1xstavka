.class public final Lorg/xbet/data/financialsecurity/mappers/LimitDataMapper;
.super Ljava/lang/Object;
.source "LimitDataMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/financialsecurity/mappers/LimitDataMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/data/financialsecurity/models/LimitData;",
        "setLimit",
        "Lorg/xbet/domain/financialsecurity/models/SetLimit;",
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
.method public final invoke(Lorg/xbet/domain/financialsecurity/models/SetLimit;)Lorg/xbet/data/financialsecurity/models/LimitData;
    .locals 2
    .param p1    # Lorg/xbet/domain/financialsecurity/models/SetLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/financialsecurity/models/LimitData;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/SetLimit;->getLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/SetLimit;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lorg/xbet/data/financialsecurity/models/LimitData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
