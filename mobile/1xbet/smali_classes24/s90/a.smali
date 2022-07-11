.class public final Ls90/a;
.super Ls90/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "s90/b",
        "s90/c",
        "s90/d"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls90/d;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Ls90/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static bridge varargs synthetic b(Ljava/lang/Object;Ljava/lang/Object;[Lz90/l;)I
    .locals 0
    .param p2    # [Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Ls90/b;->b(Ljava/lang/Object;Ljava/lang/Object;[Lz90/l;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d()Ljava/util/Comparator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ls90/b;->d()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic e()Ljava/util/Comparator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ls90/b;->e()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
