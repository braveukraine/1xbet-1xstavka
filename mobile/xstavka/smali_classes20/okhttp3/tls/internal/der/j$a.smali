.class public final Lokhttp3/tls/internal/der/j$a;
.super Ljava/lang/Object;
.source "DerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lokhttp3/tls/internal/der/j;Ljava/lang/String;IJ)Lokhttp3/tls/internal/der/f;
    .locals 11
    .param p0    # Lokhttp3/tls/internal/der/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/tls/internal/der/j<",
            "TT;>;",
            "Ljava/lang/String;",
            "IJ)",
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v5, Lokhttp3/tls/internal/der/j$a$a;

    invoke-direct {v5, p0}, Lokhttp3/tls/internal/der/j$a$a;-><init>(Lokhttp3/tls/internal/der/j;)V

    .line 2
    new-instance p0, Lokhttp3/tls/internal/der/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v10}, Lokhttp3/tls/internal/der/f;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/f$a;ZLjava/lang/Object;ZILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public static synthetic b(Lokhttp3/tls/internal/der/j;Ljava/lang/String;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/f;
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, "SEQUENCE OF"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x10

    .line 1
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lokhttp3/tls/internal/der/j;->e(Ljava/lang/String;IJ)Lokhttp3/tls/internal/der/f;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: asSequenceOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lokhttp3/tls/internal/der/j;)Lokhttp3/tls/internal/der/f;
    .locals 4
    .param p0    # Lokhttp3/tls/internal/der/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/tls/internal/der/j<",
            "TT;>;)",
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SET OF"

    const/4 v1, 0x0

    const-wide/16 v2, 0x11

    .line 1
    invoke-interface {p0, v0, v1, v2, v3}, Lokhttp3/tls/internal/der/j;->e(Ljava/lang/String;IJ)Lokhttp3/tls/internal/der/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lokhttp3/tls/internal/der/j;Lokio/h;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lokhttp3/tls/internal/der/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/tls/internal/der/j<",
            "TT;>;",
            "Lokio/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    invoke-virtual {v0, p1}, Lokio/e;->n0(Lokio/h;)Lokio/e;

    move-result-object p1

    .line 2
    new-instance v0, Lokhttp3/tls/internal/der/l;

    invoke-direct {v0, p1}, Lokhttp3/tls/internal/der/l;-><init>(Lokio/b0;)V

    .line 3
    invoke-interface {p0, v0}, Lokhttp3/tls/internal/der/j;->c(Lokhttp3/tls/internal/der/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lokhttp3/tls/internal/der/j;Ljava/lang/Object;)Lokio/h;
    .locals 2
    .param p0    # Lokhttp3/tls/internal/der/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/tls/internal/der/j<",
            "TT;>;TT;)",
            "Lokio/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    .line 2
    new-instance v1, Lokhttp3/tls/internal/der/m;

    invoke-direct {v1, v0}, Lokhttp3/tls/internal/der/m;-><init>(Lokio/f;)V

    .line 3
    invoke-interface {p0, v1, p1}, Lokhttp3/tls/internal/der/j;->a(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lokio/e;->I()Lokio/h;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lokhttp3/tls/internal/der/j;IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/f;
    .locals 11
    .param p0    # Lokhttp3/tls/internal/der/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/tls/internal/der/j<",
            "TT;>;IJ",
            "Ljava/lang/Boolean;",
            ")",
            "Lokhttp3/tls/internal/der/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v5, Lokhttp3/tls/internal/der/j$a$b;

    invoke-direct {v5, p0, p4}, Lokhttp3/tls/internal/der/j$a$b;-><init>(Lokhttp3/tls/internal/der/j;Ljava/lang/Boolean;)V

    .line 2
    new-instance p0, Lokhttp3/tls/internal/der/f;

    const-string v1, "EXPLICIT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v10}, Lokhttp3/tls/internal/der/f;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/f$a;ZLjava/lang/Object;ZILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public static synthetic g(Lokhttp3/tls/internal/der/j;IJLjava/lang/Boolean;ILjava/lang/Object;)Lokhttp3/tls/internal/der/f;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x80

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lokhttp3/tls/internal/der/j;->d(IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/f;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: withExplicitBox"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
