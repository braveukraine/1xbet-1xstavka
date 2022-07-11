.class public final Lorg/intellij/markdown/lexer/GeneratedLexerKt;
.super Ljava/lang/Object;
.source "GeneratedLexer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a/\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "E",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Lr90/x;",
        "push",
        "(Ljava/util/ArrayList;Ljava/lang/Object;)V",
        "pop",
        "(Ljava/util/ArrayList;)Ljava/lang/Object;",
        "markdown"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final pop(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v1}, Lkotlin/collections/n;->P(Ljava/util/List;I)Ljava/util/List;

    return-object v0
.end method

.method public static final push(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TE;>;TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
