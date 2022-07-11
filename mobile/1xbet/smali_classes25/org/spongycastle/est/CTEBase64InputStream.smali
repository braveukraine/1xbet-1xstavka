.class Lorg/spongycastle/est/CTEBase64InputStream;
.super Ljava/io/InputStream;
.source "CTEBase64InputStream.java"


# instance fields
.field protected final data:[B

.field protected final dataOutputStream:Ljava/io/OutputStream;

.field protected end:Z

.field protected final max:Ljava/lang/Long;

.field protected final rawBuf:[B

.field protected read:J

.field protected rp:I

.field protected final src:Ljava/io/InputStream;

.field protected wp:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/spongycastle/est/CTEBase64InputStream;->rawBuf:[B

    const/16 v0, 0x300

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lorg/spongycastle/est/CTEBase64InputStream;->data:[B

    .line 4
    iput-object p1, p0, Lorg/spongycastle/est/CTEBase64InputStream;->src:Ljava/io/InputStream;

    .line 5
    new-instance p1, Lorg/spongycastle/est/CTEBase64InputStream$1;

    invoke-direct {p1, p0}, Lorg/spongycastle/est/CTEBase64InputStream$1;-><init>(Lorg/spongycastle/est/CTEBase64InputStream;)V

    iput-object p1, p0, Lorg/spongycastle/est/CTEBase64InputStream;->dataOutputStream:Ljava/io/OutputStream;

    .line 6
    iput-object p2, p0, Lorg/spongycastle/est/CTEBase64InputStream;->max:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/est/CTEBase64InputStream;->src:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method protected pullFromSrc()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/spongycastle/est/CTEBase64InputStream;->read:J

    iget-object v2, p0, Lorg/spongycastle/est/CTEBase64InputStream;->max:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/est/CTEBase64InputStream;->src:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    const/16 v3, 0x21

    const/16 v5, 0xa

    const-wide/16 v6, 0x1

    if-ge v2, v3, :cond_3

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v2, :cond_4

    .line 3
    iget-wide v8, p0, Lorg/spongycastle/est/CTEBase64InputStream;->read:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lorg/spongycastle/est/CTEBase64InputStream;->read:J

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/est/CTEBase64InputStream;->rawBuf:[B

    array-length v8, v3

    if-ge v1, v8, :cond_8

    add-int/lit8 v8, v1, 0x1

    int-to-byte v9, v2

    .line 5
    aput-byte v9, v3, v1

    .line 6
    iget-wide v9, p0, Lorg/spongycastle/est/CTEBase64InputStream;->read:J

    add-long/2addr v9, v6

    iput-wide v9, p0, Lorg/spongycastle/est/CTEBase64InputStream;->read:J

    move v1, v8

    :cond_4
    :goto_1
    if-le v2, v4, :cond_5

    .line 7
    iget-object v3, p0, Lorg/spongycastle/est/CTEBase64InputStream;->rawBuf:[B

    array-length v3, v3

    if-ge v1, v3, :cond_5

    if-eq v2, v5, :cond_5

    iget-wide v5, p0, Lorg/spongycastle/est/CTEBase64InputStream;->read:J

    iget-object v3, p0, Lorg/spongycastle/est/CTEBase64InputStream;->max:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-ltz v3, :cond_1

    :cond_5
    if-lez v1, :cond_6

    .line 8
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/est/CTEBase64InputStream;->rawBuf:[B

    iget-object v3, p0, Lorg/spongycastle/est/CTEBase64InputStream;->dataOutputStream:Ljava/io/OutputStream;

    invoke-static {v2, v0, v1, v3}, Lorg/spongycastle/util/encoders/Base64;->decode([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decode Base64 Content-Transfer-Encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-ne v2, v4, :cond_7

    return v4

    .line 10
    :cond_7
    :goto_2
    iget v0, p0, Lorg/spongycastle/est/CTEBase64InputStream;->wp:I

    return v0

    .line 11
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content Transfer Encoding, base64 line length > 1024"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/est/CTEBase64InputStream;->rp:I

    iget v1, p0, Lorg/spongycastle/est/CTEBase64InputStream;->wp:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/spongycastle/est/CTEBase64InputStream;->rp:I

    .line 3
    iput v0, p0, Lorg/spongycastle/est/CTEBase64InputStream;->wp:I

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/est/CTEBase64InputStream;->pullFromSrc()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/est/CTEBase64InputStream;->data:[B

    iget v1, p0, Lorg/spongycastle/est/CTEBase64InputStream;->rp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/est/CTEBase64InputStream;->rp:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
