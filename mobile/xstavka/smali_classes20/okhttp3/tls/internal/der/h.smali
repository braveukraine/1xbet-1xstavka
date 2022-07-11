.class public final Lokhttp3/tls/internal/der/h;
.super Ljava/lang/Object;
.source "certificates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/h;",
        "",
        "Ljava/security/cert/X509Certificate;",
        "d",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lokhttp3/tls/internal/der/q;",
        "a",
        "Lokhttp3/tls/internal/der/q;",
        "c",
        "()Lokhttp3/tls/internal/der/q;",
        "tbsCertificate",
        "Lokhttp3/tls/internal/der/b;",
        "b",
        "Lokhttp3/tls/internal/der/b;",
        "()Lokhttp3/tls/internal/der/b;",
        "signatureAlgorithm",
        "Lokhttp3/tls/internal/der/g;",
        "Lokhttp3/tls/internal/der/g;",
        "()Lokhttp3/tls/internal/der/g;",
        "signatureValue",
        "<init>",
        "(Lokhttp3/tls/internal/der/q;Lokhttp3/tls/internal/der/b;Lokhttp3/tls/internal/der/g;)V",
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
.field private final a:Lokhttp3/tls/internal/der/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lokhttp3/tls/internal/der/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lokhttp3/tls/internal/der/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/tls/internal/der/q;Lokhttp3/tls/internal/der/b;Lokhttp3/tls/internal/der/g;)V
    .locals 0
    .param p1    # Lokhttp3/tls/internal/der/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/tls/internal/der/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/tls/internal/der/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/tls/internal/der/h;->a:Lokhttp3/tls/internal/der/q;

    iput-object p2, p0, Lokhttp3/tls/internal/der/h;->b:Lokhttp3/tls/internal/der/b;

    iput-object p3, p0, Lokhttp3/tls/internal/der/h;->c:Lokhttp3/tls/internal/der/g;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/tls/internal/der/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/tls/internal/der/h;->b:Lokhttp3/tls/internal/der/b;

    return-object v0
.end method

.method public final b()Lokhttp3/tls/internal/der/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/tls/internal/der/h;->c:Lokhttp3/tls/internal/der/g;

    return-object v0
.end method

.method public final c()Lokhttp3/tls/internal/der/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/tls/internal/der/h;->a:Lokhttp3/tls/internal/der/q;

    return-object v0
.end method

.method public final d()Ljava/security/cert/X509Certificate;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "failed to decode certificate"

    .line 1
    sget-object v1, Lokhttp3/tls/internal/der/i;->s:Lokhttp3/tls/internal/der/i;

    invoke-virtual {v1}, Lokhttp3/tls/internal/der/i;->c()Lokhttp3/tls/internal/der/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/tls/internal/der/f;->p(Ljava/lang/Object;)Lokio/h;

    move-result-object v1

    :try_start_0
    const-string v2, "X.509"

    .line 2
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 3
    new-instance v3, Lokio/e;

    invoke-direct {v3}, Lokio/e;-><init>()V

    invoke-virtual {v3, v1}, Lokio/e;->n0(Lokio/h;)Lokio/e;

    move-result-object v1

    invoke-virtual {v1}, Lokio/e;->q1()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lkotlin/collections/n;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/security/cert/X509Certificate;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lokhttp3/tls/internal/der/h;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/tls/internal/der/h;

    iget-object v0, p0, Lokhttp3/tls/internal/der/h;->a:Lokhttp3/tls/internal/der/q;

    iget-object v1, p1, Lokhttp3/tls/internal/der/h;->a:Lokhttp3/tls/internal/der/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/h;->b:Lokhttp3/tls/internal/der/b;

    iget-object v1, p1, Lokhttp3/tls/internal/der/h;->b:Lokhttp3/tls/internal/der/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/tls/internal/der/h;->c:Lokhttp3/tls/internal/der/g;

    iget-object p1, p1, Lokhttp3/tls/internal/der/h;->c:Lokhttp3/tls/internal/der/g;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/tls/internal/der/h;->a:Lokhttp3/tls/internal/der/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/tls/internal/der/h;->b:Lokhttp3/tls/internal/der/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/tls/internal/der/h;->c:Lokhttp3/tls/internal/der/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Certificate(tbsCertificate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/h;->a:Lokhttp3/tls/internal/der/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/h;->b:Lokhttp3/tls/internal/der/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/tls/internal/der/h;->c:Lokhttp3/tls/internal/der/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
