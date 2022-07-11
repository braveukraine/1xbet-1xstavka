.class public final Lorg/xbet/identification/mappers/DocumentTypeMapper;
.super Ljava/lang/Object;
.source "DocumentTypeMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/identification/mappers/DocumentTypeMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/identification/model/DocumentType;",
        "model",
        "Lorg/xbet/domain/identification/models/DocumentTypeModel;",
        "identification_release"
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
.method public final invoke(Lorg/xbet/domain/identification/models/DocumentTypeModel;)Lorg/xbet/identification/model/DocumentType;
    .locals 2
    .param p1    # Lorg/xbet/domain/identification/models/DocumentTypeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/identification/model/DocumentType;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/identification/models/DocumentTypeModel;->getDocType()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/identification/models/DocumentTypeModel;->getDocTypeName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lorg/xbet/identification/model/DocumentType;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
