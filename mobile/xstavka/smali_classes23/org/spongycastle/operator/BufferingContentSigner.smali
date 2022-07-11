.class public Lorg/spongycastle/operator/BufferingContentSigner;
.super Ljava/lang/Object;
.source "BufferingContentSigner.java"

# interfaces
.implements Lorg/spongycastle/operator/ContentSigner;


# instance fields
.field private final contentSigner:Lorg/spongycastle/operator/ContentSigner;

.field private final output:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/ContentSigner;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/operator/BufferingContentSigner;->contentSigner:Lorg/spongycastle/operator/ContentSigner;

    .line 3
    new-instance v0, Lorg/spongycastle/util/io/BufferingOutputStream;

    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/util/io/BufferingOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/spongycastle/operator/BufferingContentSigner;->output:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/ContentSigner;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/spongycastle/operator/BufferingContentSigner;->contentSigner:Lorg/spongycastle/operator/ContentSigner;

    .line 6
    new-instance v0, Lorg/spongycastle/util/io/BufferingOutputStream;

    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/util/io/BufferingOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lorg/spongycastle/operator/BufferingContentSigner;->output:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/BufferingContentSigner;->contentSigner:Lorg/spongycastle/operator/ContentSigner;

    invoke-interface {v0}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/BufferingContentSigner;->output:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/BufferingContentSigner;->contentSigner:Lorg/spongycastle/operator/ContentSigner;

    invoke-interface {v0}, Lorg/spongycastle/operator/ContentSigner;->getSignature()[B

    move-result-object v0

    return-object v0
.end method
