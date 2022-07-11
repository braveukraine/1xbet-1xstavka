.class public Lorg/spongycastle/est/CACertsResponse;
.super Ljava/lang/Object;
.source "CACertsResponse.java"


# instance fields
.field private crlHolderStore:Lorg/spongycastle/util/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/spongycastle/util/Store<",
            "Lorg/spongycastle/cert/X509CRLHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final requestToRetry:Lorg/spongycastle/est/ESTRequest;

.field private final session:Lorg/spongycastle/est/Source;

.field private final store:Lorg/spongycastle/util/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/spongycastle/util/Store<",
            "Lorg/spongycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final trusted:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/util/Store;Lorg/spongycastle/util/Store;Lorg/spongycastle/est/ESTRequest;Lorg/spongycastle/est/Source;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/spongycastle/util/Store<",
            "Lorg/spongycastle/cert/X509CertificateHolder;",
            ">;",
            "Lorg/spongycastle/util/Store<",
            "Lorg/spongycastle/cert/X509CRLHolder;",
            ">;",
            "Lorg/spongycastle/est/ESTRequest;",
            "Lorg/spongycastle/est/Source;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/est/CACertsResponse;->store:Lorg/spongycastle/util/Store;

    .line 3
    iput-object p3, p0, Lorg/spongycastle/est/CACertsResponse;->requestToRetry:Lorg/spongycastle/est/ESTRequest;

    .line 4
    iput-object p4, p0, Lorg/spongycastle/est/CACertsResponse;->session:Lorg/spongycastle/est/Source;

    .line 5
    iput-boolean p5, p0, Lorg/spongycastle/est/CACertsResponse;->trusted:Z

    .line 6
    iput-object p2, p0, Lorg/spongycastle/est/CACertsResponse;->crlHolderStore:Lorg/spongycastle/util/Store;

    return-void
.end method


# virtual methods
.method public getCertificateStore()Lorg/spongycastle/util/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/spongycastle/util/Store<",
            "Lorg/spongycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/CACertsResponse;->store:Lorg/spongycastle/util/Store;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has no certificates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCrlStore()Lorg/spongycastle/util/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/spongycastle/util/Store<",
            "Lorg/spongycastle/cert/X509CRLHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/CACertsResponse;->crlHolderStore:Lorg/spongycastle/util/Store;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has no CRLs."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRequestToRetry()Lorg/spongycastle/est/ESTRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/CACertsResponse;->requestToRetry:Lorg/spongycastle/est/ESTRequest;

    return-object v0
.end method

.method public getSession()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/CACertsResponse;->session:Lorg/spongycastle/est/Source;

    invoke-interface {v0}, Lorg/spongycastle/est/Source;->getSession()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasCRLs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/CACertsResponse;->crlHolderStore:Lorg/spongycastle/util/Store;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCertificates()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/CACertsResponse;->store:Lorg/spongycastle/util/Store;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTrusted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/est/CACertsResponse;->trusted:Z

    return v0
.end method
