.class Lia0/j;
.super Lia0/i;
.source "FileTreeWalk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/io/File;",
        "Lia0/f;",
        "direction",
        "Lia0/e;",
        "b",
        "c",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lia0/i;-><init>()V

    return-void
.end method

.method public static final b(Ljava/io/File;Lia0/f;)Lia0/e;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lia0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lia0/e;

    invoke-direct {v0, p0, p1}, Lia0/e;-><init>(Ljava/io/File;Lia0/f;)V

    return-object v0
.end method

.method public static final c(Ljava/io/File;)Lia0/e;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lia0/f;->BOTTOM_UP:Lia0/f;

    invoke-static {p0, v0}, Lia0/j;->b(Ljava/io/File;Lia0/f;)Lia0/e;

    move-result-object p0

    return-object p0
.end method
