.class public final Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;
.super Ljava/lang/Object;
.source "MarkerBlock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;",
        "",
        "()V",
        "CANCEL",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;",
        "getCANCEL",
        "()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;",
        "DEFAULT",
        "getDEFAULT",
        "PASS",
        "getPASS",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCANCEL()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->access$getCANCEL$cp()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->access$getDEFAULT$cp()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object v0

    return-object v0
.end method

.method public final getPASS()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;->access$getPASS$cp()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ProcessingResult;

    move-result-object v0

    return-object v0
.end method
