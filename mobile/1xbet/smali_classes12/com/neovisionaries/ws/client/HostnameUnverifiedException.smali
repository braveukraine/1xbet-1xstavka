.class public Lcom/neovisionaries/ws/client/HostnameUnverifiedException;
.super Lcom/neovisionaries/ws/client/WebSocketException;
.source "HostnameUnverifiedException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:Ljavax/net/ssl/SSLSocket;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/neovisionaries/ws/client/n0;->HOSTNAME_UNVERIFIED:Lcom/neovisionaries/ws/client/n0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/neovisionaries/ws/client/HostnameUnverifiedException;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "The certificate of the peer%s does not match the expected hostname (%s)"

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/neovisionaries/ws/client/HostnameUnverifiedException;->b:Ljavax/net/ssl/SSLSocket;

    .line 6
    iput-object p2, p0, Lcom/neovisionaries/ws/client/HostnameUnverifiedException;->c:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, " (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
