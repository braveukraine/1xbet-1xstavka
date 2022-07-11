.class Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;
.super Ljava/lang/Object;
.source "BcKEKEnvelopedRecipient.java"

# interfaces
.implements Lorg/spongycastle/operator/InputDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient;->getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/cms/RecipientOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient;

.field final synthetic val$contentEncryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$dataCipher:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;->this$0:Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient;

    iput-object p2, p0, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;->val$contentEncryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;->val$dataCipher:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;->val$contentEncryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;->val$dataCipher:Ljava/lang/Object;

    instance-of v0, v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/io/CipherInputStream;

    iget-object v1, p0, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;->val$dataCipher:Ljava/lang/Object;

    check-cast v1, Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/io/CipherInputStream;

    iget-object v1, p0, Lorg/spongycastle/cms/bc/BcKEKEnvelopedRecipient$1;->val$dataCipher:Ljava/lang/Object;

    check-cast v1, Lorg/spongycastle/crypto/StreamCipher;

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/StreamCipher;)V

    return-object v0
.end method
