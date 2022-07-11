.class public final Lorg/xbet/data/identification/mappers/DocumentTypeModelMapper;
.super Ljava/lang/Object;
.source "DocumentTypeModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/identification/mappers/DocumentTypeModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/identification/models/DocumentTypeModel;",
        "response",
        "Lorg/xbet/data/identification/models/DocumentTypeResponse;",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/identification/models/DocumentTypeResponse;)Lorg/xbet/domain/identification/models/DocumentTypeModel;
    .locals 2
    .param p1    # Lorg/xbet/data/identification/models/DocumentTypeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/identification/models/DocumentTypeModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/identification/models/DocumentTypeResponse;->getDocType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/data/identification/models/DocumentTypeResponse;->getDocTypeName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {v0, v1, p1}, Lorg/xbet/domain/identification/models/DocumentTypeModel;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method
