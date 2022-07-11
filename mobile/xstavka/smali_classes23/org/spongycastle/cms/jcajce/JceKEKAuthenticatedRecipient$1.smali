.class Lorg/spongycastle/cms/jcajce/JceKEKAuthenticatedRecipient$1;
.super Ljava/lang/Object;
.source "JceKEKAuthenticatedRecipient.java"

# interfaces
.implements Lorg/spongycastle/operator/MacCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cms/jcajce/JceKEKAuthenticatedRecipient;->getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/cms/RecipientOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/cms/jcajce/JceKEKAuthenticatedRecipient;

.field final synthetic val$contentMacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$dataMac:Ljavax/crypto/Mac;

.field final synthetic val$secretKey:Ljava/security/Key;


# direct methods
.method constructor <init>(Lorg/spongycastle/cms/jcajce/JceKEKAuthenticatedRecipient;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;Ljavax/crypto/Mac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKEKAuthenticatedRecipient$1;->this$0:Lorg/spongycastle/cms/jcajce/JceKEKAuthenticatedRecipient;

    iput-object p2, p0, Lorg/spongycastle/cms/jcajce/JceKEKAuthenticatedRecipient$1;->val$contentMacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/spongycastle/cms/jcajce/JceKEKAuthenticatedRecipient$1;->val$secretKey:Ljava/security/Key;

    iput-object p4, p0, Lorg/spongycastle/cms/jcajce/JceKEKAuthenticatedRecipient$1;->val$dataMac:Ljavax/crypto/Mac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKEKAuthenticatedRecipient$1;->val$contentMacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKey()Lorg/spongycastle/operator/GenericKey;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/operator/jcajce/JceGenericKey;

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JceKEKAuthenticatedRecipient$1;->val$contentMacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/JceKEKAuthenticatedRecipient$1;->val$secretKey:Ljava/security/Key;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/operator/jcajce/JceGenericKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKEKAuthenticatedRecipient$1;->val$dataMac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/jcajce/io/MacOutputStream;

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JceKEKAuthenticatedRecipient$1;->val$dataMac:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/io/MacOutputStream;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method
