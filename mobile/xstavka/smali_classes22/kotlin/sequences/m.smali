.class Lkotlin/sequences/m;
.super Lkotlin/sequences/l;
.source "Sequences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001a\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000\u001a\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u001a<\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0000*\u00020\u00062\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00072\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\t\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "",
        "Lkotlin/sequences/g;",
        "c",
        "e",
        "d",
        "",
        "Lkotlin/Function0;",
        "seedFunction",
        "Lkotlin/Function1;",
        "nextFunction",
        "f",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/sequences/l;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/Iterator;)Lkotlin/sequences/g;
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/sequences/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/m$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/m$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lkotlin/sequences/m;->d(Lkotlin/sequences/g;)Lkotlin/sequences/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/sequences/g;)Lkotlin/sequences/g;
    .locals 1
    .param p0    # Lkotlin/sequences/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/g<",
            "+TT;>;)",
            "Lkotlin/sequences/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/sequences/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/a;

    invoke-direct {v0, p0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e()Lkotlin/sequences/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/sequences/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    return-object v0
.end method

.method public static f(Lka0/a;Lka0/l;)Lkotlin/sequences/g;
    .locals 1
    .param p0    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lka0/a<",
            "+TT;>;",
            "Lka0/l<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/f;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/f;-><init>(Lka0/a;Lka0/l;)V

    return-object v0
.end method
