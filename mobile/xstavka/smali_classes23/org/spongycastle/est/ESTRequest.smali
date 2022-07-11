.class public Lorg/spongycastle/est/ESTRequest;
.super Ljava/lang/Object;
.source "ESTRequest.java"


# instance fields
.field final data:[B

.field final estClient:Lorg/spongycastle/est/ESTClient;

.field headers:Lorg/spongycastle/est/HttpUtil$Headers;

.field final hijacker:Lorg/spongycastle/est/ESTHijacker;

.field final listener:Lorg/spongycastle/est/ESTSourceConnectionListener;

.field final method:Ljava/lang/String;

.field final url:Ljava/net/URL;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/net/URL;[BLorg/spongycastle/est/ESTHijacker;Lorg/spongycastle/est/ESTSourceConnectionListener;Lorg/spongycastle/est/HttpUtil$Headers;Lorg/spongycastle/est/ESTClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/est/HttpUtil$Headers;

    invoke-direct {v0}, Lorg/spongycastle/est/HttpUtil$Headers;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/est/ESTRequest;->headers:Lorg/spongycastle/est/HttpUtil$Headers;

    .line 3
    iput-object p1, p0, Lorg/spongycastle/est/ESTRequest;->method:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/est/ESTRequest;->url:Ljava/net/URL;

    .line 5
    iput-object p3, p0, Lorg/spongycastle/est/ESTRequest;->data:[B

    .line 6
    iput-object p4, p0, Lorg/spongycastle/est/ESTRequest;->hijacker:Lorg/spongycastle/est/ESTHijacker;

    .line 7
    iput-object p5, p0, Lorg/spongycastle/est/ESTRequest;->listener:Lorg/spongycastle/est/ESTSourceConnectionListener;

    .line 8
    iput-object p6, p0, Lorg/spongycastle/est/ESTRequest;->headers:Lorg/spongycastle/est/HttpUtil$Headers;

    .line 9
    iput-object p7, p0, Lorg/spongycastle/est/ESTRequest;->estClient:Lorg/spongycastle/est/ESTClient;

    return-void
.end method


# virtual methods
.method public getClient()Lorg/spongycastle/est/ESTClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTRequest;->estClient:Lorg/spongycastle/est/ESTClient;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTRequest;->headers:Lorg/spongycastle/est/HttpUtil$Headers;

    invoke-virtual {v0}, Lorg/spongycastle/est/HttpUtil$Headers;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getHijacker()Lorg/spongycastle/est/ESTHijacker;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTRequest;->hijacker:Lorg/spongycastle/est/ESTHijacker;

    return-object v0
.end method

.method public getListener()Lorg/spongycastle/est/ESTSourceConnectionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTRequest;->listener:Lorg/spongycastle/est/ESTSourceConnectionListener;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTRequest;->url:Ljava/net/URL;

    return-object v0
.end method

.method public writeData(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTRequest;->data:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method
