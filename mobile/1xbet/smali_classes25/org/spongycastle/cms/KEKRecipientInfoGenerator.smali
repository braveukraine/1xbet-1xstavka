.class public abstract Lorg/spongycastle/cms/KEKRecipientInfoGenerator;
.super Ljava/lang/Object;
.source "KEKRecipientInfoGenerator.java"

# interfaces
.implements Lorg/spongycastle/cms/RecipientInfoGenerator;


# instance fields
.field private final kekIdentifier:Lorg/spongycastle/asn1/cms/KEKIdentifier;

.field protected final wrapper:Lorg/spongycastle/operator/SymmetricKeyWrapper;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/asn1/cms/KEKIdentifier;Lorg/spongycastle/operator/SymmetricKeyWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cms/KEKRecipientInfoGenerator;->kekIdentifier:Lorg/spongycastle/asn1/cms/KEKIdentifier;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/SymmetricKeyWrapper;

    return-void
.end method


# virtual methods
.method public final generate(Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/cms/RecipientInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v1, p0, Lorg/spongycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/SymmetricKeyWrapper;

    invoke-interface {v1, p1}, Lorg/spongycastle/operator/KeyWrapper;->generateWrappedKey(Lorg/spongycastle/operator/GenericKey;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 2
    new-instance p1, Lorg/spongycastle/asn1/cms/RecipientInfo;

    new-instance v1, Lorg/spongycastle/asn1/cms/KEKRecipientInfo;

    iget-object v2, p0, Lorg/spongycastle/cms/KEKRecipientInfoGenerator;->kekIdentifier:Lorg/spongycastle/asn1/cms/KEKIdentifier;

    iget-object v3, p0, Lorg/spongycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/SymmetricKeyWrapper;

    invoke-virtual {v3}, Lorg/spongycastle/operator/SymmetricKeyWrapper;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lorg/spongycastle/asn1/cms/KEKRecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/KEKIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V

    invoke-direct {p1, v1}, Lorg/spongycastle/asn1/cms/RecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/KEKRecipientInfo;)V
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception wrapping content key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
