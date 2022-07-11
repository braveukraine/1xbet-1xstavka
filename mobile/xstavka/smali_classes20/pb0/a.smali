.class public final Lpb0/a;
.super Ljava/lang/Object;
.source "HandshakeCertificates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B\u0019\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpb0/a;",
        "",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "b",
        "Ljavax/net/ssl/SSLContext;",
        "a",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "c",
        "()Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/X509KeyManager;",
        "keyManager",
        "<init>",
        "(Ljavax/net/ssl/X509KeyManager;Ljavax/net/ssl/X509TrustManager;)V",
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
.field private final a:Ljavax/net/ssl/X509KeyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb0/a;->a:Ljavax/net/ssl/X509KeyManager;

    iput-object p2, p0, Lpb0/a;->b:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljavax/net/ssl/X509TrustManager;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lpb0/a;-><init>(Ljavax/net/ssl/X509KeyManager;Ljavax/net/ssl/X509TrustManager;)V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLContext;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkb0/h;->c:Lkb0/h$a;

    invoke-virtual {v0}, Lkb0/h$a;->g()Lkb0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkb0/h;->m()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljavax/net/ssl/KeyManager;

    .line 2
    iget-object v3, p0, Lpb0/a;->a:Ljavax/net/ssl/X509KeyManager;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    iget-object v3, p0, Lpb0/a;->b:Ljavax/net/ssl/X509TrustManager;

    aput-object v3, v1, v4

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public final b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpb0/a;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb0/a;->b:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
