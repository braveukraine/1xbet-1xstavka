.class public interface abstract Lorg/intellij/markdown/parser/MarkerProcessorFactory;
.super Ljava/lang/Object;
.source "MarkerProcessorFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/MarkerProcessorFactory;",
        "",
        "createMarkerProcessor",
        "Lorg/intellij/markdown/parser/MarkerProcessor;",
        "productionHolder",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract createMarkerProcessor(Lorg/intellij/markdown/parser/ProductionHolder;)Lorg/intellij/markdown/parser/MarkerProcessor;
    .param p1    # Lorg/intellij/markdown/parser/ProductionHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/parser/ProductionHolder;",
            ")",
            "Lorg/intellij/markdown/parser/MarkerProcessor<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
