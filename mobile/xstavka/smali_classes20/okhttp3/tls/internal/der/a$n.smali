.class public final Lokhttp3/tls/internal/der/a$n;
.super Ljava/lang/Object;
.source "Adapters.kt"

# interfaces
.implements Lokhttp3/tls/internal/der/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/tls/internal/der/a;->a([Lca0/m;ZLjava/lang/Object;)Lokhttp3/tls/internal/der/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "okhttp3/tls/internal/der/a$n",
        "Lokhttp3/tls/internal/der/j;",
        "",
        "Lokhttp3/tls/internal/der/k;",
        "header",
        "",
        "b",
        "Lokhttp3/tls/internal/der/m;",
        "writer",
        "value",
        "Lca0/y;",
        "a",
        "Lokhttp3/tls/internal/der/l;",
        "reader",
        "c",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:[Lca0/m;


# direct methods
.method constructor <init>(ZLjava/lang/Object;[Lca0/m;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/tls/internal/der/a$n;->a:Z

    iput-object p2, p0, Lokhttp3/tls/internal/der/a$n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/tls/internal/der/a$n;->c:[Lca0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lokhttp3/tls/internal/der/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lokhttp3/tls/internal/der/a$n;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/a$n;->b:Ljava/lang/Object;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/tls/internal/der/a$n;->c:[Lca0/m;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa0/c;

    invoke-virtual {v3}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/tls/internal/der/j;

    .line 3
    invoke-interface {v4, p2}, Lpa0/c;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-nez p2, :cond_1

    const-class v5, Lca0/y;

    invoke-static {v5}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type okhttp3.tls.internal.der.DerAdapter<kotlin.Any?>"

    .line 4
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v3, p1, p2}, Lokhttp3/tls/internal/der/j;->a(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V

    :cond_3
    :goto_2
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

.method public c(Lokhttp3/tls/internal/der/l;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lokhttp3/tls/internal/der/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/tls/internal/der/a$n;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/tls/internal/der/l;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lokhttp3/tls/internal/der/a$n;->b:Ljava/lang/Object;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/l;->m()Lokhttp3/tls/internal/der/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lokhttp3/tls/internal/der/a$n;->c:[Lca0/m;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/tls/internal/der/j;

    .line 4
    invoke-interface {v4, v0}, Lokhttp3/tls/internal/der/j;->b(Lokhttp3/tls/internal/der/k;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v4, p1}, Lokhttp3/tls/internal/der/j;->c(Lokhttp3/tls/internal/der/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected any but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected a value at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
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
            "Ljava/lang/Object;",
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
            "Ljava/lang/Object;",
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
