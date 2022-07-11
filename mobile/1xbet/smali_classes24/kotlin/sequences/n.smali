.class Lkotlin/sequences/n;
.super Lkotlin/sequences/m;
.source "_SequencesJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0006\u0012\u0002\u0008\u00030\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "R",
        "Lkotlin/sequences/g;",
        "Ljava/lang/Class;",
        "klass",
        "g",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/sequences/m;-><init>()V

    return-void
.end method

.method public static g(Lkotlin/sequences/g;Ljava/lang/Class;)Lkotlin/sequences/g;
    .locals 1
    .param p0    # Lkotlin/sequences/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/g<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lkotlin/sequences/g<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/sequences/n$a;

    invoke-direct {v0, p1}, Lkotlin/sequences/n$a;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lkotlin/sequences/j;->j(Lkotlin/sequences/g;Lz90/l;)Lkotlin/sequences/g;

    move-result-object p0

    return-object p0
.end method
