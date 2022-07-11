.class public Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;
.super Ljava/lang/Object;
.source "DANEEntrySelectorFactory.java"


# instance fields
.field private final digestCalculator:Lorg/spongycastle/operator/DigestCalculator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;->digestCalculator:Lorg/spongycastle/operator/DigestCalculator;

    return-void
.end method


# virtual methods
.method public createSelector(Ljava/lang/String;)Lorg/spongycastle/cert/dane/DANEEntrySelector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/dane/DANEException;
        }
    .end annotation

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;->digestCalculator:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v2}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;->digestCalculator:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v1}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "._smimecert."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/spongycastle/cert/dane/DANEEntrySelector;

    invoke-direct {v0, p1}, Lorg/spongycastle/cert/dane/DANEEntrySelector;-><init>(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lorg/spongycastle/cert/dane/DANEException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to calculate digest string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cert/dane/DANEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
