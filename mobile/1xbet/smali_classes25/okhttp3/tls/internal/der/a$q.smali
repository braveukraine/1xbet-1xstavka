.class public final Lokhttp3/tls/internal/der/a$q;
.super Ljava/lang/Object;
.source "Adapters.kt"

# interfaces
.implements Lokhttp3/tls/internal/der/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/tls/internal/der/a;->v(Lz90/l;)Lokhttp3/tls/internal/der/j;
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
        "okhttp3/tls/internal/der/a$q",
        "Lokhttp3/tls/internal/der/j;",
        "",
        "Lokhttp3/tls/internal/der/k;",
        "header",
        "",
        "b",
        "Lokhttp3/tls/internal/der/m;",
        "writer",
        "value",
        "Lr90/x;",
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
.field final synthetic a:Lz90/l;


# direct methods
.method constructor <init>(Lz90/l;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/tls/internal/der/a$q;->a:Lz90/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lokhttp3/tls/internal/der/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lokhttp3/tls/internal/der/a$q;->a:Lz90/l;

    invoke-virtual {p1}, Lokhttp3/tls/internal/der/m;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/tls/internal/der/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lokhttp3/tls/internal/der/j;->a(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type okio.ByteString"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lokio/h;

    invoke-virtual {p1, p2}, Lokhttp3/tls/internal/der/m;->l(Lokio/h;)V

    :goto_0
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
    .locals 2
    .param p1    # Lokhttp3/tls/internal/der/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/tls/internal/der/a$q;->a:Lz90/l;

    invoke-virtual {p1}, Lokhttp3/tls/internal/der/l;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/tls/internal/der/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lokhttp3/tls/internal/der/j;->c(Lokhttp3/tls/internal/der/l;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/l;->u()Lokio/h;

    move-result-object p1

    :goto_0
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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

    invoke-static {p0, p1, p2, p3, p4}, Lokhttp3/tls/internal/der/j$a;->a(Lokhttp3/tls/internal/der/j;Ljava/lang/String;IJ)Lokhttp3/tls/internal/der/f;

    move-result-object p1

    return-object p1
.end method
