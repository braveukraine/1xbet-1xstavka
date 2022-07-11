.class public Lorg/spongycastle/est/EnrollmentResponse;
.super Ljava/lang/Object;
.source "EnrollmentResponse.java"


# instance fields
.field private final notBefore:J

.field private final requestToRetry:Lorg/spongycastle/est/ESTRequest;

.field private final source:Lorg/spongycastle/est/Source;

.field private final store:Lorg/spongycastle/util/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/spongycastle/util/Store<",
            "Lorg/spongycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/spongycastle/util/Store;JLorg/spongycastle/est/ESTRequest;Lorg/spongycastle/est/Source;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/spongycastle/util/Store<",
            "Lorg/spongycastle/cert/X509CertificateHolder;",
            ">;J",
            "Lorg/spongycastle/est/ESTRequest;",
            "Lorg/spongycastle/est/Source;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/est/EnrollmentResponse;->store:Lorg/spongycastle/util/Store;

    .line 3
    iput-wide p2, p0, Lorg/spongycastle/est/EnrollmentResponse;->notBefore:J

    .line 4
    iput-object p4, p0, Lorg/spongycastle/est/EnrollmentResponse;->requestToRetry:Lorg/spongycastle/est/ESTRequest;

    .line 5
    iput-object p5, p0, Lorg/spongycastle/est/EnrollmentResponse;->source:Lorg/spongycastle/est/Source;

    return-void
.end method


# virtual methods
.method public canRetry()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/spongycastle/est/EnrollmentResponse;->notBefore:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNotBefore()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/spongycastle/est/EnrollmentResponse;->notBefore:J

    return-wide v0
.end method

.method public getRequestToRetry()Lorg/spongycastle/est/ESTRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/EnrollmentResponse;->requestToRetry:Lorg/spongycastle/est/ESTRequest;

    return-object v0
.end method

.method public getSession()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/EnrollmentResponse;->source:Lorg/spongycastle/est/Source;

    invoke-interface {v0}, Lorg/spongycastle/est/Source;->getSession()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lorg/spongycastle/est/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/EnrollmentResponse;->source:Lorg/spongycastle/est/Source;

    return-object v0
.end method

.method public getStore()Lorg/spongycastle/util/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/spongycastle/util/Store<",
            "Lorg/spongycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/EnrollmentResponse;->store:Lorg/spongycastle/util/Store;

    return-object v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/EnrollmentResponse;->requestToRetry:Lorg/spongycastle/est/ESTRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
