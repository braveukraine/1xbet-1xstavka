.class public final Lorg/xbet/data/identification/repositories/ImageCompressorRepositoryImpl;
.super Ljava/lang/Object;
.source "ImageCompressorRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/identification/repositories/ImageCompressorRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/data/identification/repositories/ImageCompressorRepositoryImpl;",
        "Lorg/xbet/domain/identification/repositories/ImageCompressorRepository;",
        "imageCompressor",
        "Lorg/xbet/data/identification/ImageCompressor;",
        "(Lorg/xbet/data/identification/ImageCompressor;)V",
        "getCompressedImagePath",
        "",
        "filePath",
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
.field private final imageCompressor:Lorg/xbet/data/identification/ImageCompressor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/identification/ImageCompressor;)V
    .locals 0
    .param p1    # Lorg/xbet/data/identification/ImageCompressor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/identification/repositories/ImageCompressorRepositoryImpl;->imageCompressor:Lorg/xbet/data/identification/ImageCompressor;

    return-void
.end method


# virtual methods
.method public getCompressedImagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/identification/repositories/ImageCompressorRepositoryImpl;->imageCompressor:Lorg/xbet/data/identification/ImageCompressor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/xbet/data/identification/ImageCompressor;->compressFile$default(Lorg/xbet/data/identification/ImageCompressor;Ljava/lang/String;FFILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
