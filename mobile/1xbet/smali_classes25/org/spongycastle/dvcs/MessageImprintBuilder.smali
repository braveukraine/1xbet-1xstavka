.class public Lorg/spongycastle/dvcs/MessageImprintBuilder;
.super Ljava/lang/Object;
.source "MessageImprintBuilder.java"


# instance fields
.field private final digestCalculator:Lorg/spongycastle/operator/DigestCalculator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/dvcs/MessageImprintBuilder;->digestCalculator:Lorg/spongycastle/operator/DigestCalculator;

    return-void
.end method


# virtual methods
.method public build([B)Lorg/spongycastle/dvcs/MessageImprint;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/dvcs/MessageImprintBuilder;->digestCalculator:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v0}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    new-instance p1, Lorg/spongycastle/dvcs/MessageImprint;

    new-instance v0, Lorg/spongycastle/asn1/x509/DigestInfo;

    iget-object v1, p0, Lorg/spongycastle/dvcs/MessageImprintBuilder;->digestCalculator:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v1}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/dvcs/MessageImprintBuilder;->digestCalculator:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v2}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/DigestInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    invoke-direct {p1, v0}, Lorg/spongycastle/dvcs/MessageImprint;-><init>(Lorg/spongycastle/asn1/x509/DigestInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lorg/spongycastle/dvcs/DVCSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to build MessageImprint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
