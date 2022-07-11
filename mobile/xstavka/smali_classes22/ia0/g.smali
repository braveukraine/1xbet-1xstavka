.class public final Lia0/g;
.super Lia0/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "ia0/h",
        "ia0/i",
        "ia0/j",
        "ia0/k"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia0/k;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/io/File;)[B
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lia0/i;->a(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    .locals 0

    invoke-static/range {p0 .. p5}, Lia0/k;->e(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/io/File;)Z
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lia0/k;->f(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
