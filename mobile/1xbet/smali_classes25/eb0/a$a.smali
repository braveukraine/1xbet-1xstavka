.class public final Leb0/a$a;
.super Ljava/lang/Object;
.source "HandshakeCertificates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0000J\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Leb0/a$a;",
        "",
        "Leb0/b;",
        "heldCertificate",
        "",
        "Ljava/security/cert/X509Certificate;",
        "intermediates",
        "d",
        "(Leb0/b;[Ljava/security/cert/X509Certificate;)Leb0/a$a;",
        "certificate",
        "b",
        "a",
        "Leb0/a;",
        "c",
        "<init>",
        "()V",
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
.field private a:Leb0/b;

.field private b:[Ljava/security/cert/X509Certificate;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leb0/a$a;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leb0/a$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Leb0/a$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lza0/h;->c:Lza0/h$a;

    invoke-virtual {v0}, Lza0/h$a;->g()Lza0/h;

    move-result-object v0

    invoke-virtual {v0}, Lza0/h;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leb0/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/security/cert/X509Certificate;)Leb0/a$a;
    .locals 1
    .param p1    # Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Leb0/a$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Leb0/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Leb0/a$a;->d:Ljava/util/List;

    invoke-static {v0}, Lta0/b;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leb0/a$a;->a:Leb0/b;

    iget-object v2, p0, Leb0/a$a;->b:[Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/security/cert/X509Certificate;

    :goto_0
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/security/cert/X509Certificate;

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lokhttp3/tls/internal/c;->b(Ljava/lang/String;Leb0/b;[Ljava/security/cert/X509Certificate;)Ljavax/net/ssl/X509KeyManager;

    move-result-object v1

    .line 3
    iget-object v2, p0, Leb0/a$a;->c:Ljava/util/List;

    invoke-static {v3, v2, v0}, Lokhttp3/tls/internal/c;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 4
    new-instance v2, Leb0/a;

    invoke-direct {v2, v1, v0, v3}, Leb0/a;-><init>(Ljavax/net/ssl/X509KeyManager;Ljavax/net/ssl/X509TrustManager;Lkotlin/jvm/internal/h;)V

    return-object v2
.end method

.method public final varargs d(Leb0/b;[Ljava/security/cert/X509Certificate;)Leb0/a$a;
    .locals 0
    .param p1    # Leb0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Leb0/a$a;->a:Leb0/b;

    .line 2
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Leb0/a$a;->b:[Ljava/security/cert/X509Certificate;

    return-object p0
.end method
