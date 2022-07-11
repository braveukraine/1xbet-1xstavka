.class Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;
.super Ljava/lang/Object;
.source "BcContentSignerBuilder.java"

# interfaces
.implements Lorg/spongycastle/operator/ContentSigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->build(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/operator/ContentSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private stream:Lorg/spongycastle/operator/bc/BcSignerOutputStream;

.field final synthetic this$0:Lorg/spongycastle/operator/bc/BcContentSignerBuilder;

.field final synthetic val$sig:Lorg/spongycastle/crypto/Signer;


# direct methods
.method constructor <init>(Lorg/spongycastle/operator/bc/BcContentSignerBuilder;Lorg/spongycastle/crypto/Signer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;->this$0:Lorg/spongycastle/operator/bc/BcContentSignerBuilder;

    iput-object p2, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;->val$sig:Lorg/spongycastle/crypto/Signer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lorg/spongycastle/operator/bc/BcSignerOutputStream;

    invoke-direct {p1, p2}, Lorg/spongycastle/operator/bc/BcSignerOutputStream;-><init>(Lorg/spongycastle/crypto/Signer;)V

    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;->stream:Lorg/spongycastle/operator/bc/BcSignerOutputStream;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;->this$0:Lorg/spongycastle/operator/bc/BcContentSignerBuilder;

    invoke-static {v0}, Lorg/spongycastle/operator/bc/BcContentSignerBuilder;->access$000(Lorg/spongycastle/operator/bc/BcContentSignerBuilder;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;->stream:Lorg/spongycastle/operator/bc/BcSignerOutputStream;

    return-object v0
.end method

.method public getSignature()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcContentSignerBuilder$1;->stream:Lorg/spongycastle/operator/bc/BcSignerOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/operator/bc/BcSignerOutputStream;->getSignature()[B

    move-result-object v0
    :try_end_0
    .catch Lorg/spongycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lorg/spongycastle/operator/RuntimeOperatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception obtaining signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
