.class public final Lokhttp3/tls/internal/der/a$a;
.super Ljava/lang/Object;
.source "Adapters.kt"

# interfaces
.implements Lokhttp3/tls/internal/der/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/j<",
        "Lokhttp3/tls/internal/der/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "okhttp3/tls/internal/der/a$a",
        "Lokhttp3/tls/internal/der/j;",
        "Lokhttp3/tls/internal/der/c;",
        "Lokhttp3/tls/internal/der/k;",
        "header",
        "",
        "b",
        "Lokhttp3/tls/internal/der/l;",
        "reader",
        "f",
        "Lokhttp3/tls/internal/der/m;",
        "writer",
        "value",
        "Lca0/y;",
        "g",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lokhttp3/tls/internal/der/c;

    invoke-virtual {p0, p1, p2}, Lokhttp3/tls/internal/der/a$a;->g(Lokhttp3/tls/internal/der/m;Lokhttp3/tls/internal/der/c;)V

    return-void
.end method

.method public b(Lokhttp3/tls/internal/der/k;)Z
    .locals 0
    .param p1    # Lokhttp3/tls/internal/der/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic c(Lokhttp3/tls/internal/der/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/a$a;->f(Lokhttp3/tls/internal/der/l;)Lokhttp3/tls/internal/der/c;

    move-result-object p1

    return-object p1
.end method

.method public d(IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/f;
    .locals 0
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Boolean;",
            ")",
            "Lokhttp3/tls/internal/der/f<",
            "Lokhttp3/tls/internal/der/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lokhttp3/tls/internal/der/j$a;->f(Lokhttp3/tls/internal/der/j;IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;IJ)Lokhttp3/tls/internal/der/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lokhttp3/tls/internal/der/j$a;->a(Lokhttp3/tls/internal/der/j;Ljava/lang/String;IJ)Lokhttp3/tls/internal/der/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Lokhttp3/tls/internal/der/l;)Lokhttp3/tls/internal/der/c;
    .locals 16
    .param p1    # Lokhttp3/tls/internal/der/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/tls/internal/der/l;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static/range {p1 .. p1}, Lokhttp3/tls/internal/der/l;->e(Lokhttp3/tls/internal/der/l;)Lokhttp3/tls/internal/der/k;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lokhttp3/tls/internal/der/l;->h(Lokhttp3/tls/internal/der/l;Lokhttp3/tls/internal/der/k;)V

    .line 4
    invoke-static/range {p1 .. p1}, Lokhttp3/tls/internal/der/l;->c(Lokhttp3/tls/internal/der/l;)J

    move-result-wide v3

    .line 5
    invoke-static/range {p1 .. p1}, Lokhttp3/tls/internal/der/l;->b(Lokhttp3/tls/internal/der/l;)Z

    move-result v5

    .line 6
    invoke-virtual {v0}, Lokhttp3/tls/internal/der/k;->b()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    invoke-static/range {p1 .. p1}, Lokhttp3/tls/internal/der/l;->a(Lokhttp3/tls/internal/der/l;)J

    move-result-wide v6

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/k;->b()J

    move-result-wide v10

    add-long/2addr v6, v10

    goto :goto_0

    :cond_0
    move-wide v6, v8

    :goto_0
    cmp-long v10, v3, v8

    if-eqz v10, :cond_2

    cmp-long v8, v6, v3

    if-gtz v8, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "enclosed object too large"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_1
    invoke-static {v1, v6, v7}, Lokhttp3/tls/internal/der/l;->g(Lokhttp3/tls/internal/der/l;J)V

    .line 9
    invoke-virtual {v0}, Lokhttp3/tls/internal/der/k;->a()Z

    move-result v6

    invoke-static {v1, v6}, Lokhttp3/tls/internal/der/l;->f(Lokhttp3/tls/internal/der/l;Z)V

    .line 10
    invoke-static/range {p1 .. p1}, Lokhttp3/tls/internal/der/l;->d(Lokhttp3/tls/internal/der/l;)Ljava/util/List;

    move-result-object v6

    const-string v7, "ANY"

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/tls/internal/der/l;->u()Lokio/h;

    move-result-object v15

    .line 12
    new-instance v6, Lokhttp3/tls/internal/der/c;

    .line 13
    invoke-virtual {v0}, Lokhttp3/tls/internal/der/k;->d()I

    move-result v9

    .line 14
    invoke-virtual {v0}, Lokhttp3/tls/internal/der/k;->c()J

    move-result-wide v10

    .line 15
    invoke-virtual {v0}, Lokhttp3/tls/internal/der/k;->a()Z

    move-result v12

    .line 16
    invoke-virtual {v0}, Lokhttp3/tls/internal/der/k;->b()J

    move-result-wide v13

    move-object v8, v6

    .line 17
    invoke-direct/range {v8 .. v15}, Lokhttp3/tls/internal/der/c;-><init>(IJZJLokio/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v1, v2}, Lokhttp3/tls/internal/der/l;->h(Lokhttp3/tls/internal/der/l;Lokhttp3/tls/internal/der/k;)V

    .line 19
    invoke-static {v1, v3, v4}, Lokhttp3/tls/internal/der/l;->g(Lokhttp3/tls/internal/der/l;J)V

    .line 20
    invoke-static {v1, v5}, Lokhttp3/tls/internal/der/l;->f(Lokhttp3/tls/internal/der/l;Z)V

    .line 21
    invoke-static/range {p1 .. p1}, Lokhttp3/tls/internal/der/l;->d(Lokhttp3/tls/internal/der/l;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lokhttp3/tls/internal/der/l;->d(Lokhttp3/tls/internal/der/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v6

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v1, v2}, Lokhttp3/tls/internal/der/l;->h(Lokhttp3/tls/internal/der/l;Lokhttp3/tls/internal/der/k;)V

    .line 23
    invoke-static {v1, v3, v4}, Lokhttp3/tls/internal/der/l;->g(Lokhttp3/tls/internal/der/l;J)V

    .line 24
    invoke-static {v1, v5}, Lokhttp3/tls/internal/der/l;->f(Lokhttp3/tls/internal/der/l;Z)V

    .line 25
    invoke-static/range {p1 .. p1}, Lokhttp3/tls/internal/der/l;->d(Lokhttp3/tls/internal/der/l;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lokhttp3/tls/internal/der/l;->d(Lokhttp3/tls/internal/der/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    throw v0

    .line 26
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "expected a value"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lokhttp3/tls/internal/der/m;Lokhttp3/tls/internal/der/c;)V
    .locals 6
    .param p1    # Lokhttp3/tls/internal/der/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/tls/internal/der/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lokhttp3/tls/internal/der/c;->d()I

    move-result v2

    invoke-virtual {p2}, Lokhttp3/tls/internal/der/c;->c()J

    move-result-wide v3

    new-instance v5, Lokhttp3/tls/internal/der/a$a$a;

    invoke-direct {v5, p1, p2}, Lokhttp3/tls/internal/der/a$a$a;-><init>(Lokhttp3/tls/internal/der/m;Lokhttp3/tls/internal/der/c;)V

    const-string v1, "ANY"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/tls/internal/der/m;->f(Ljava/lang/String;IJLka0/l;)V

    return-void
.end method
