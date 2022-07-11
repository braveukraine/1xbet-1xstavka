.class public Lorg/spongycastle/est/ESTResponse;
.super Ljava/lang/Object;
.source "ESTResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/est/ESTResponse$PrintingInputStream;
    }
.end annotation


# static fields
.field private static final ZERO:Ljava/lang/Long;


# instance fields
.field private HttpVersion:Ljava/lang/String;

.field private absoluteReadLimit:Ljava/lang/Long;

.field private contentLength:Ljava/lang/Long;

.field private final headers:Lorg/spongycastle/est/HttpUtil$Headers;

.field private inputStream:Ljava/io/InputStream;

.field private final lineBuffer:[B

.field private final originalRequest:Lorg/spongycastle/est/ESTRequest;

.field private read:J

.field private final source:Lorg/spongycastle/est/Source;

.field private statusCode:I

.field private statusMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/est/ESTResponse;->ZERO:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/est/ESTRequest;Lorg/spongycastle/est/Source;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/spongycastle/est/ESTResponse;->read:J

    .line 3
    iput-object p1, p0, Lorg/spongycastle/est/ESTResponse;->originalRequest:Lorg/spongycastle/est/ESTRequest;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/est/ESTResponse;->source:Lorg/spongycastle/est/Source;

    .line 5
    instance-of p1, p2, Lorg/spongycastle/est/LimitedSource;

    if-eqz p1, :cond_0

    .line 6
    move-object p1, p2

    check-cast p1, Lorg/spongycastle/est/LimitedSource;

    invoke-interface {p1}, Lorg/spongycastle/est/LimitedSource;->getAbsoluteReadLimit()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/est/ESTResponse;->absoluteReadLimit:Ljava/lang/Long;

    :cond_0
    const-string p1, "org.spongycastle.debug.est"

    .line 7
    invoke-static {p1}, Lorg/spongycastle/util/Properties;->asKeySet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "input"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "all"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lorg/spongycastle/est/Source;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/est/ESTResponse;->inputStream:Ljava/io/InputStream;

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    new-instance p1, Lorg/spongycastle/est/ESTResponse$PrintingInputStream;

    invoke-interface {p2}, Lorg/spongycastle/est/Source;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lorg/spongycastle/est/ESTResponse$PrintingInputStream;-><init>(Lorg/spongycastle/est/ESTResponse;Ljava/io/InputStream;Lorg/spongycastle/est/ESTResponse$1;)V

    iput-object p1, p0, Lorg/spongycastle/est/ESTResponse;->inputStream:Ljava/io/InputStream;

    .line 12
    :goto_1
    new-instance p1, Lorg/spongycastle/est/HttpUtil$Headers;

    invoke-direct {p1}, Lorg/spongycastle/est/HttpUtil$Headers;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/est/ESTResponse;->headers:Lorg/spongycastle/est/HttpUtil$Headers;

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 13
    iput-object p1, p0, Lorg/spongycastle/est/ESTResponse;->lineBuffer:[B

    .line 14
    invoke-direct {p0}, Lorg/spongycastle/est/ESTResponse;->process()V

    return-void
.end method

.method static synthetic access$100(Lorg/spongycastle/est/ESTResponse;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/spongycastle/est/ESTResponse;->read:J

    return-wide v0
.end method

.method static synthetic access$108(Lorg/spongycastle/est/ESTResponse;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/spongycastle/est/ESTResponse;->read:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/spongycastle/est/ESTResponse;->read:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/spongycastle/est/ESTResponse;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/est/ESTResponse;->contentLength:Ljava/lang/Long;

    return-object p0
.end method

.method private process()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lorg/spongycastle/est/ESTResponse;->readStringIncluding(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/est/ESTResponse;->HttpVersion:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lorg/spongycastle/est/ESTResponse;->readStringIncluding(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/est/ESTResponse;->statusCode:I

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lorg/spongycastle/est/ESTResponse;->readStringIncluding(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/est/ESTResponse;->statusMessage:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lorg/spongycastle/est/ESTResponse;->readStringIncluding(C)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/16 v2, 0x3a

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lorg/spongycastle/est/ESTResponse;->headers:Lorg/spongycastle/est/HttpUtil$Headers;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lorg/spongycastle/est/HttpUtil$Headers;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/est/ESTResponse;->readStringIncluding(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/est/ESTResponse;->getContentLength()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/est/ESTResponse;->contentLength:Ljava/lang/Long;

    .line 11
    iget v1, p0, Lorg/spongycastle/est/ESTResponse;->statusCode:I

    const/16 v2, 0xcc

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_2

    const/16 v5, 0xca

    if-ne v1, v5, :cond_5

    :cond_2
    if-nez v0, :cond_3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/est/ESTResponse;->contentLength:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Got HTTP status 204 but Content-length > 0."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/est/ESTResponse;->contentLength:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 16
    sget-object v1, Lorg/spongycastle/est/ESTResponse;->ZERO:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    new-instance v0, Lorg/spongycastle/est/ESTResponse$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/est/ESTResponse$1;-><init>(Lorg/spongycastle/est/ESTResponse;)V

    iput-object v0, p0, Lorg/spongycastle/est/ESTResponse;->inputStream:Ljava/io/InputStream;

    .line 18
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/est/ESTResponse;->contentLength:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_8

    .line 20
    iget-object v0, p0, Lorg/spongycastle/est/ESTResponse;->absoluteReadLimit:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/spongycastle/est/ESTResponse;->contentLength:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lorg/spongycastle/est/ESTResponse;->absoluteReadLimit:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content length longer than absolute read limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/est/ESTResponse;->absoluteReadLimit:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/est/ESTResponse;->contentLength:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server returned negative content length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/est/ESTResponse;->absoluteReadLimit:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_9
    :goto_2
    iget-object v0, p0, Lorg/spongycastle/est/ESTResponse;->inputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/spongycastle/est/ESTResponse;->absoluteReadLimit:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/est/ESTResponse;->wrapWithCounter(Ljava/io/InputStream;Ljava/lang/Long;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/est/ESTResponse;->inputStream:Ljava/io/InputStream;

    const-string v0, "content-transfer-encoding"

    .line 24
    invoke-virtual {p0, v0}, Lorg/spongycastle/est/ESTResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "base64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    new-instance v0, Lorg/spongycastle/est/CTEBase64InputStream;

    iget-object v1, p0, Lorg/spongycastle/est/ESTResponse;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Lorg/spongycastle/est/ESTResponse;->getContentLength()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/est/CTEBase64InputStream;-><init>(Ljava/io/InputStream;Ljava/lang/Long;)V

    iput-object v0, p0, Lorg/spongycastle/est/ESTResponse;->inputStream:Ljava/io/InputStream;

    :cond_a
    return-void

    .line 26
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No Content-length header."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTResponse;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/est/ESTResponse;->source:Lorg/spongycastle/est/Source;

    invoke-interface {v0}, Lorg/spongycastle/est/Source;->close()V

    return-void
.end method

.method public getContentLength()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTResponse;->headers:Lorg/spongycastle/est/HttpUtil$Headers;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lorg/spongycastle/est/HttpUtil$Headers;->getFirstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content Length: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' invalid. "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTResponse;->headers:Lorg/spongycastle/est/HttpUtil$Headers;

    invoke-virtual {v0, p1}, Lorg/spongycastle/est/HttpUtil$Headers;->getFirstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaders()Lorg/spongycastle/est/HttpUtil$Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTResponse;->headers:Lorg/spongycastle/est/HttpUtil$Headers;

    return-object v0
.end method

.method public getHttpVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTResponse;->HttpVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTResponse;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getOriginalRequest()Lorg/spongycastle/est/ESTRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTResponse;->originalRequest:Lorg/spongycastle/est/ESTRequest;

    return-object v0
.end method

.method public getSource()Lorg/spongycastle/est/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTResponse;->source:Lorg/spongycastle/est/Source;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/est/ESTResponse;->statusCode:I

    return v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTResponse;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method protected readStringIncluding(C)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/est/ESTResponse;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 2
    iget-object v3, p0, Lorg/spongycastle/est/ESTResponse;->lineBuffer:[B

    add-int/lit8 v4, v1, 0x1

    int-to-byte v5, v2

    aput-byte v5, v3, v1

    .line 3
    array-length v1, v3

    if-ge v4, v1, :cond_3

    const/4 v1, -0x1

    if-eq v2, p1, :cond_1

    if-gt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v2, v1, :cond_2

    .line 4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3, v0, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server sent line > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/spongycastle/est/ESTResponse;->lineBuffer:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected wrapWithCounter(Ljava/io/InputStream;Ljava/lang/Long;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/est/ESTResponse$2;

    invoke-direct {v0, p0, p1, p2}, Lorg/spongycastle/est/ESTResponse$2;-><init>(Lorg/spongycastle/est/ESTResponse;Ljava/io/InputStream;Ljava/lang/Long;)V

    return-object v0
.end method
