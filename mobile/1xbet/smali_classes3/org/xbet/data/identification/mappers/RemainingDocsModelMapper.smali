.class public final Lorg/xbet/data/identification/mappers/RemainingDocsModelMapper;
.super Ljava/lang/Object;
.source "RemainingDocsModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/identification/mappers/RemainingDocsModelMapper;",
        "",
        "cupisDocTypeEnumMapper",
        "Lorg/xbet/data/identification/mappers/CupisDocTypeEnumMapper;",
        "(Lorg/xbet/data/identification/mappers/CupisDocTypeEnumMapper;)V",
        "invoke",
        "Lorg/xbet/domain/identification/models/RemainingDocsModel;",
        "response",
        "Lorg/xbet/data/identification/models/RemainingDocsResponse;",
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


# instance fields
.field private final cupisDocTypeEnumMapper:Lorg/xbet/data/identification/mappers/CupisDocTypeEnumMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/identification/mappers/CupisDocTypeEnumMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/identification/mappers/CupisDocTypeEnumMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/identification/mappers/RemainingDocsModelMapper;->cupisDocTypeEnumMapper:Lorg/xbet/data/identification/mappers/CupisDocTypeEnumMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/identification/models/RemainingDocsResponse;)Lorg/xbet/domain/identification/models/RemainingDocsModel;
    .locals 2
    .param p1    # Lorg/xbet/data/identification/models/RemainingDocsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/identification/models/RemainingDocsResponse;->getDocumentTypeEnumResponse()Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbet/data/identification/mappers/RemainingDocsModelMapper;->cupisDocTypeEnumMapper:Lorg/xbet/data/identification/mappers/CupisDocTypeEnumMapper;

    invoke-virtual {v1, v0}, Lorg/xbet/data/identification/mappers/CupisDocTypeEnumMapper;->invoke(Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;)Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->DEFAULT:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/xbet/data/identification/models/RemainingDocsResponse;->getAmount()I

    move-result p1

    .line 5
    new-instance v1, Lorg/xbet/domain/identification/models/RemainingDocsModel;

    invoke-direct {v1, v0, p1}, Lorg/xbet/domain/identification/models/RemainingDocsModel;-><init>(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;I)V

    return-object v1
.end method
