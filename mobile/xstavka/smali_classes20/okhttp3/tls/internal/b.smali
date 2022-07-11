.class public final Lokhttp3/tls/internal/b;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "InsecureExtendedTrustManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u001a\u001a\u00020\u0001\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\'\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0014\u001a\u00020\u00112\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J1\u0010\u0015\u001a\u00020\u00112\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\u0017\u001a\u00020\u00112\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lokhttp3/tls/internal/b;",
        "Ljavax/net/ssl/X509ExtendedTrustManager;",
        "",
        "Ljava/security/cert/X509Certificate;",
        "getAcceptedIssuers",
        "()[Ljava/security/cert/X509Certificate;",
        "chain",
        "",
        "authType",
        "Ljava/net/Socket;",
        "socket",
        "Lca0/y;",
        "checkServerTrusted",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V",
        "Ljavax/net/ssl/SSLEngine;",
        "engine",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V",
        "",
        "d",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/Void;",
        "a",
        "c",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)Ljava/lang/Void;",
        "b",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)Ljava/lang/Void;",
        "Ljavax/net/ssl/X509ExtendedTrustManager;",
        "delegate",
        "",
        "Ljava/util/List;",
        "insecureHosts",
        "<init>",
        "(Ljavax/net/ssl/X509ExtendedTrustManager;Ljava/util/List;)V",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final a:Ljavax/net/ssl/X509ExtendedTrustManager;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509ExtendedTrustManager;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljavax/net/ssl/X509ExtendedTrustManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/X509ExtendedTrustManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    iput-object p1, p0, Lokhttp3/tls/internal/b;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    iput-object p2, p0, Lokhttp3/tls/internal/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0
    .param p1    # [Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Unsupported operation"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)Ljava/lang/Void;
    .locals 0
    .param p1    # [Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Unsupported operation"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)Ljava/lang/Void;
    .locals 0
    .param p1    # [Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljavax/net/ssl/SSLEngine;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Unsupported operation"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/tls/internal/b;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/tls/internal/b;->b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/tls/internal/b;->c([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/tls/internal/b;->d([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 2
    .param p1    # [Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lokhttp3/tls/internal/b;->b:Ljava/util/List;

    invoke-static {p3}, Leb0/b;->E(Ljava/net/Socket;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lokhttp3/tls/internal/b;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 2
    .param p1    # [Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljavax/net/ssl/SSLEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lokhttp3/tls/internal/b;->b:Ljava/util/List;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lokhttp3/tls/internal/b;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    :cond_0
    return-void
.end method

.method public d([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0
    .param p1    # [Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Unsupported operation"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/tls/internal/b;->a:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0}, Ljavax/net/ssl/X509ExtendedTrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
