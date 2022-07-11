.class public Lorg/spongycastle/est/ESTException;
.super Ljava/io/IOException;
.source "ESTException.java"


# static fields
.field private static final MAX_ERROR_BODY:J = 0x2000L


# instance fields
.field private body:Ljava/io/InputStream;

.field private cause:Ljava/lang/Throwable;

.field private statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lorg/spongycastle/est/ESTException;->cause:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/spongycastle/est/ESTException;->body:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/spongycastle/est/ESTException;->statusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V
    .locals 7

    .line 6
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lorg/spongycastle/est/ESTException;->cause:Ljava/lang/Throwable;

    .line 8
    iput p3, p0, Lorg/spongycastle/est/ESTException;->statusCode:I

    if-eqz p4, :cond_2

    const/16 p1, 0x2000

    new-array p2, p1, [B

    .line 9
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p4, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 11
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/16 v3, 0x2000

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    .line 12
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p3, p2, v5, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p2, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 15
    invoke-virtual {p4, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 17
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p1, p0, Lorg/spongycastle/est/ESTException;->body:Ljava/io/InputStream;

    .line 19
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lorg/spongycastle/est/ESTException;->body:Ljava/io/InputStream;

    :catch_0
    :goto_2
    return-void
.end method


# virtual methods
.method public getBody()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTException;->body:Ljava/io/InputStream;

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/ESTException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP Status Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/est/ESTException;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/est/ESTException;->statusCode:I

    return v0
.end method
