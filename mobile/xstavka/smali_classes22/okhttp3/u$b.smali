.class public final Lokhttp3/u$b;
.super Ljava/lang/Object;
.source "Headers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J#\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/u$b;",
        "",
        "",
        "",
        "namesAndValues",
        "name",
        "f",
        "([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lca0/y;",
        "d",
        "value",
        "e",
        "Lokhttp3/u;",
        "g",
        "([Ljava/lang/String;)Lokhttp3/u;",
        "<init>",
        "()V",
        "okhttp"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/u$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/u$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/u$b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lokhttp3/u$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/u$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lokhttp3/u$b;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/u$b;->f([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7e

    const/16 v6, 0x21

    if-le v6, v4, :cond_1

    goto :goto_2

    :cond_1
    if-lt v5, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p1, v0}, Leb0/b;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7e

    const/16 v6, 0x20

    if-le v6, v3, :cond_0

    goto :goto_1

    :cond_0
    if-lt v4, v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "Unexpected char %#04x at %d in %s value: %s"

    invoke-static {p1, v0}, Leb0/b;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void
.end method

.method private final f([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Loa0/g;->j(II)Loa0/d;

    move-result-object v0

    invoke-static {v0, v1}, Loa0/g;->l(Loa0/d;I)Loa0/d;

    move-result-object v0

    invoke-virtual {v0}, Loa0/d;->a()I

    move-result v1

    invoke-virtual {v0}, Loa0/d;->c()I

    move-result v2

    invoke-virtual {v0}, Loa0/d;->g()I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_2

    .line 2
    :goto_0
    aget-object v3, p1, v1

    const/4 v4, 0x1

    invoke-static {p2, v3, v4}, Lkotlin/text/n;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/2addr v1, v4

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final varargs g([Ljava/lang/String;)Lokhttp3/u;
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 3
    array-length v0, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 4
    aget-object v5, p1, v4

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    .line 5
    aget-object v5, p1, v4

    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    array-length v0, p1

    invoke-static {v3, v0}, Loa0/g;->m(II)Loa0/f;

    move-result-object v0

    invoke-static {v0, v1}, Loa0/g;->l(Loa0/d;I)Loa0/d;

    move-result-object v0

    invoke-virtual {v0}, Loa0/d;->a()I

    move-result v1

    invoke-virtual {v0}, Loa0/d;->c()I

    move-result v2

    invoke-virtual {v0}, Loa0/d;->g()I

    move-result v0

    if-ltz v0, :cond_4

    if-gt v1, v2, :cond_5

    goto :goto_3

    :cond_4
    if-lt v1, v2, :cond_5

    .line 8
    :goto_3
    aget-object v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    .line 9
    aget-object v4, p1, v4

    .line 10
    invoke-direct {p0, v3}, Lokhttp3/u$b;->d(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v4, v3}, Lokhttp3/u$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v2, :cond_5

    add-int/2addr v1, v0

    goto :goto_3

    .line 12
    :cond_5
    new-instance v0, Lokhttp3/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lokhttp3/u;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-object v0

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
