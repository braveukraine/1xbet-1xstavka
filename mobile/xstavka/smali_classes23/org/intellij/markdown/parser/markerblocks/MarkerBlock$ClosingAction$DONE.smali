.class final Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DONE;
.super Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
.source "MarkerBlock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DONE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u001c\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DONE;",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "Lorg/intellij/markdown/parser/ProductionHolder$Marker;",
        "Lorg/intellij/markdown/parser/ProductionHolder;",
        "marker",
        "Lorg/intellij/markdown/IElementType;",
        "type",
        "Lca0/y;",
        "doAction",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public doAction(Lorg/intellij/markdown/parser/ProductionHolder$Marker;Lorg/intellij/markdown/IElementType;)V
    .locals 0
    .param p1    # Lorg/intellij/markdown/parser/ProductionHolder$Marker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/intellij/markdown/IElementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Lorg/intellij/markdown/parser/ProductionHolder$Marker;->done(Lorg/intellij/markdown/IElementType;)V

    return-void
.end method
