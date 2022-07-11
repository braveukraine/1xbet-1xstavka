.class public Lorg/spongycastle/est/ESTRequestBuilder;
.super Ljava/lang/Object;
.source "ESTRequestBuilder.java"


# instance fields
.field client:Lorg/spongycastle/est/ESTClient;

.field private data:[B

.field private headers:Lorg/spongycastle/est/HttpUtil$Headers;

.field hijacker:Lorg/spongycastle/est/ESTHijacker;

.field listener:Lorg/spongycastle/est/ESTSourceConnectionListener;

.field private final method:Ljava/lang/String;

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/spongycastle/est/ESTRequestBuilder;->method:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lorg/spongycastle/est/ESTRequestBuilder;->url:Ljava/net/URL;

    .line 12
    new-instance p1, Lorg/spongycastle/est/HttpUtil$Headers;

    invoke-direct {p1}, Lorg/spongycastle/est/HttpUtil$Headers;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/est/ESTRequestBuilder;->headers:Lorg/spongycastle/est/HttpUtil$Headers;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/est/ESTRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lorg/spongycastle/est/ESTRequest;->method:Ljava/lang/String;

    iput-object v0, p0, Lorg/spongycastle/est/ESTRequestBuilder;->method:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lorg/spongycastle/est/ESTRequest;->url:Ljava/net/URL;

    iput-object v0, p0, Lorg/spongycastle/est/ESTRequestBuilder;->url:Ljava/net/URL;

    .line 4
    iget-object v0, p1, Lorg/spongycastle/est/ESTRequest;->listener:Lorg/spongycastle/est/ESTSourceConnectionListener;

    iput-object v0, p0, Lorg/spongycastle/est/ESTRequestBuilder;->listener:Lorg/spongycastle/est/ESTSourceConnectionListener;

    .line 5
    iget-object v0, p1, Lorg/spongycastle/est/ESTRequest;->data:[B

    iput-object v0, p0, Lorg/spongycastle/est/ESTRequestBuilder;->data:[B

    .line 6
    iget-object v0, p1, Lorg/spongycastle/est/ESTRequest;->hijacker:Lorg/spongycastle/est/ESTHijacker;

    iput-object v0, p0, Lorg/spongycastle/est/ESTRequestBuilder;->hijacker:Lorg/spongycastle/est/ESTHijacker;

    .line 7
    iget-object v0, p1, Lorg/spongycastle/est/ESTRequest;->headers:Lorg/spongycastle/est/HttpUtil$Headers;

    invoke-virtual {v0}, Lorg/spongycastle/est/HttpUtil$Headers;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/est/HttpUtil$Headers;

    iput-object v0, p0, Lorg/spongycastle/est/ESTRequestBuilder;->headers:Lorg/spongycastle/est/HttpUtil$Headers;

    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/est/ESTRequest;->getClient()Lorg/spongycastle/est/ESTClient;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/est/ESTRequestBuilder;->client:Lorg/spongycastle/est/ESTClient;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/est/ESTRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTRequestBuilder;->headers:Lorg/spongycastle/est/HttpUtil$Headers;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/est/HttpUtil$Headers;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lorg/spongycastle/est/ESTRequest;
    .locals 9

    .line 1
    new-instance v8, Lorg/spongycastle/est/ESTRequest;

    iget-object v1, p0, Lorg/spongycastle/est/ESTRequestBuilder;->method:Ljava/lang/String;

    iget-object v2, p0, Lorg/spongycastle/est/ESTRequestBuilder;->url:Ljava/net/URL;

    iget-object v3, p0, Lorg/spongycastle/est/ESTRequestBuilder;->data:[B

    iget-object v4, p0, Lorg/spongycastle/est/ESTRequestBuilder;->hijacker:Lorg/spongycastle/est/ESTHijacker;

    iget-object v5, p0, Lorg/spongycastle/est/ESTRequestBuilder;->listener:Lorg/spongycastle/est/ESTSourceConnectionListener;

    iget-object v6, p0, Lorg/spongycastle/est/ESTRequestBuilder;->headers:Lorg/spongycastle/est/HttpUtil$Headers;

    iget-object v7, p0, Lorg/spongycastle/est/ESTRequestBuilder;->client:Lorg/spongycastle/est/ESTClient;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/est/ESTRequest;-><init>(Ljava/lang/String;Ljava/net/URL;[BLorg/spongycastle/est/ESTHijacker;Lorg/spongycastle/est/ESTSourceConnectionListener;Lorg/spongycastle/est/HttpUtil$Headers;Lorg/spongycastle/est/ESTClient;)V

    return-object v8
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/est/ESTRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTRequestBuilder;->headers:Lorg/spongycastle/est/HttpUtil$Headers;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/est/HttpUtil$Headers;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public withClient(Lorg/spongycastle/est/ESTClient;)Lorg/spongycastle/est/ESTRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/est/ESTRequestBuilder;->client:Lorg/spongycastle/est/ESTClient;

    return-object p0
.end method

.method public withConnectionListener(Lorg/spongycastle/est/ESTSourceConnectionListener;)Lorg/spongycastle/est/ESTRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/est/ESTRequestBuilder;->listener:Lorg/spongycastle/est/ESTSourceConnectionListener;

    return-object p0
.end method

.method public withData([B)Lorg/spongycastle/est/ESTRequestBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/est/ESTRequestBuilder;->data:[B

    return-object p0
.end method

.method public withHijacker(Lorg/spongycastle/est/ESTHijacker;)Lorg/spongycastle/est/ESTRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/est/ESTRequestBuilder;->hijacker:Lorg/spongycastle/est/ESTHijacker;

    return-object p0
.end method

.method public withURL(Ljava/net/URL;)Lorg/spongycastle/est/ESTRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/est/ESTRequestBuilder;->url:Ljava/net/URL;

    return-object p0
.end method
