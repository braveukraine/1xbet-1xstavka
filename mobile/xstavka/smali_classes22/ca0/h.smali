.class public final Lca0/h;
.super Lca0/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "ca0/i",
        "ca0/j"
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
    invoke-direct {p0}, Lca0/j;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lca0/k;Lka0/a;)Lca0/g;
    .locals 0
    .param p0    # Lca0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lca0/i;->a(Lca0/k;Lka0/a;)Lca0/g;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lka0/a;)Lca0/g;
    .locals 0
    .param p0    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lca0/i;->b(Lka0/a;)Lca0/g;

    move-result-object p0

    return-object p0
.end method
