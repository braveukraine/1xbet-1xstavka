.class public final Lokhttp3/tls/internal/der/i$s;
.super Ljava/lang/Object;
.source "CertificateAdapters.kt"

# interfaces
.implements Lokhttp3/tls/internal/der/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/j<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "okhttp3/tls/internal/der/i$s",
        "Lokhttp3/tls/internal/der/j;",
        "",
        "Lokhttp3/tls/internal/der/k;",
        "header",
        "",
        "b",
        "Lokhttp3/tls/internal/der/l;",
        "reader",
        "f",
        "(Lokhttp3/tls/internal/der/l;)Ljava/lang/Long;",
        "Lokhttp3/tls/internal/der/m;",
        "writer",
        "value",
        "Lr90/x;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/tls/internal/der/i$s;->g(Lokhttp3/tls/internal/der/m;J)V

    return-void
.end method

.method public b(Lokhttp3/tls/internal/der/k;)Z
    .locals 2
    .param p1    # Lokhttp3/tls/internal/der/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/tls/internal/der/a;->o:Lokhttp3/tls/internal/der/a;

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/a;->q()Lokhttp3/tls/internal/der/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/tls/internal/der/f;->b(Lokhttp3/tls/internal/der/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/a;->i()Lokhttp3/tls/internal/der/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/tls/internal/der/f;->b(Lokhttp3/tls/internal/der/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic c(Lokhttp3/tls/internal/der/l;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/i$s;->f(Lokhttp3/tls/internal/der/l;)Ljava/lang/Long;

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
            "Ljava/lang/Long;",
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
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lokhttp3/tls/internal/der/j$a;->a(Lokhttp3/tls/internal/der/j;Ljava/lang/String;IJ)Lokhttp3/tls/internal/der/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Lokhttp3/tls/internal/der/l;)Ljava/lang/Long;
    .locals 7
    .param p1    # Lokhttp3/tls/internal/der/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/l;->m()Lokhttp3/tls/internal/der/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lokhttp3/tls/internal/der/k;->d()I

    move-result v1

    sget-object v2, Lokhttp3/tls/internal/der/a;->o:Lokhttp3/tls/internal/der/a;

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/a;->q()Lokhttp3/tls/internal/der/f;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/tls/internal/der/f;->m()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/k;->c()J

    move-result-wide v3

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/a;->q()Lokhttp3/tls/internal/der/f;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/f;->l()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v2}, Lokhttp3/tls/internal/der/a;->q()Lokhttp3/tls/internal/der/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/tls/internal/der/f;->c(Lokhttp3/tls/internal/der/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lokhttp3/tls/internal/der/k;->d()I

    move-result v1

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/a;->i()Lokhttp3/tls/internal/der/f;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/tls/internal/der/f;->m()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/k;->c()J

    move-result-wide v3

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/a;->i()Lokhttp3/tls/internal/der/f;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/f;->l()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v2}, Lokhttp3/tls/internal/der/a;->i()Lokhttp3/tls/internal/der/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/tls/internal/der/f;->c(Lokhttp3/tls/internal/der/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 6
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected time but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected time but was exhausted at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lokhttp3/tls/internal/der/m;J)V
    .locals 3
    .param p1    # Lokhttp3/tls/internal/der/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-wide v0, -0x92f3973c00L

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x24bce5cf000L

    cmp-long v2, v0, p2

    if-lez v2, :cond_1

    .line 1
    sget-object v0, Lokhttp3/tls/internal/der/a;->o:Lokhttp3/tls/internal/der/a;

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/a;->q()Lokhttp3/tls/internal/der/f;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lokhttp3/tls/internal/der/f;->a(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lokhttp3/tls/internal/der/a;->o:Lokhttp3/tls/internal/der/a;

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/a;->i()Lokhttp3/tls/internal/der/f;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lokhttp3/tls/internal/der/f;->a(Lokhttp3/tls/internal/der/m;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
