.class public final Lr90/h;
.super Lr90/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "r90/i",
        "r90/j"
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

    invoke-direct {p0}, Lr90/j;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lr90/k;Lz90/a;)Lr90/g;
    .locals 0
    .param p0    # Lr90/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lr90/i;->a(Lr90/k;Lz90/a;)Lr90/g;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lz90/a;)Lr90/g;
    .locals 0
    .param p0    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lr90/i;->b(Lz90/a;)Lr90/g;

    move-result-object p0

    return-object p0
.end method
