.class public Lorg/spongycastle/cert/cmp/GeneralPKIMessage;
.super Ljava/lang/Object;
.source "GeneralPKIMessage.java"


# instance fields
.field private final pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cmp/PKIMessage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/cert/cmp/GeneralPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/spongycastle/cert/cmp/GeneralPKIMessage;->parseBytes([B)Lorg/spongycastle/asn1/cmp/PKIMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/cmp/GeneralPKIMessage;-><init>(Lorg/spongycastle/asn1/cmp/PKIMessage;)V

    return-void
.end method

.method private static parseBytes([B)Lorg/spongycastle/asn1/cmp/PKIMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v1, Lorg/spongycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 3
    new-instance v1, Lorg/spongycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getBody()Lorg/spongycastle/asn1/cmp/PKIBody;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/GeneralPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getBody()Lorg/spongycastle/asn1/cmp/PKIBody;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/GeneralPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    return-object v0
.end method

.method public hasProtection()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/GeneralPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIHeader;->getProtectionAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/cmp/PKIMessage;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/GeneralPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    return-object v0
.end method
