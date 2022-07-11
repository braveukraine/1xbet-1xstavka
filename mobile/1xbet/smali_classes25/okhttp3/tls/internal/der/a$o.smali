.class public final Lokhttp3/tls/internal/der/a$o;
.super Ljava/lang/Object;
.source "Adapters.kt"

# interfaces
.implements Lokhttp3/tls/internal/der/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/tls/internal/der/a;->c([Lokhttp3/tls/internal/der/j;)Lokhttp3/tls/internal/der/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/j<",
        "Lr90/m<",
        "+",
        "Lokhttp3/tls/internal/der/j<",
        "*>;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\n\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0018\u0010\r\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "okhttp3/tls/internal/der/a$o",
        "Lokhttp3/tls/internal/der/j;",
        "Lr90/m;",
        "",
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
        "Lr90/x;",
        "g",
        "",
        "toString",
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
.field final synthetic a:[Lokhttp3/tls/internal/der/j;


# direct methods
.method constructor <init>([Lokhttp3/tls/internal/der/j;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/tls/internal/der/a$o;->a:[Lokhttp3/tls/internal/der/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr90/m;

    invoke-virtual {p0, p1, p2}, Lokhttp3/tls/internal/der/a$o;->g(Lokhttp3/tls/internal/der/m;Lr90/m;)V

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

    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/a$o;->f(Lokhttp3/tls/internal/der/l;)Lr90/m;

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
            "Lr90/m<",
            "Lokhttp3/tls/internal/der/j<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
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
            "Lr90/m<",
            "Lokhttp3/tls/internal/der/j<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lokhttp3/tls/internal/der/j$a;->a(Lokhttp3/tls/internal/der/j;Ljava/lang/String;IJ)Lokhttp3/tls/internal/der/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Lokhttp3/tls/internal/der/l;)Lr90/m;
    .locals 6
    .param p1    # Lokhttp3/tls/internal/der/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/tls/internal/der/l;",
            ")",
            "Lr90/m<",
            "Lokhttp3/tls/internal/der/j<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/l;->m()Lokhttp3/tls/internal/der/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lokhttp3/tls/internal/der/a$o;->a:[Lokhttp3/tls/internal/der/j;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-interface {v4, v0}, Lokhttp3/tls/internal/der/j;->b(Lokhttp3/tls/internal/der/k;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v4, p1}, Lokhttp3/tls/internal/der/j;->c(Lokhttp3/tls/internal/der/l;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance v1, Ljava/net/ProtocolException;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected a matching choice but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
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

.method public g(Lokhttp3/tls/internal/der/m;Lr90/m;)V
    .locals 2
    .param p1    # Lokhttp3/tls/internal/der/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/tls/internal/der/m;",
            "Lr90/m<",
            "+",
            "Lokhttp3/tls/internal/der/j<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/tls/internal/der/j;

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type okhttp3.tls.internal.der.DerAdapter<kotlin.Any?>"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lokhttp3/tls/internal/der/j;->a(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/tls/internal/der/a$o;->a:[Lokhttp3/tls/internal/der/j;

    const-string v1, " OR "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/e;->P([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lz90/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
