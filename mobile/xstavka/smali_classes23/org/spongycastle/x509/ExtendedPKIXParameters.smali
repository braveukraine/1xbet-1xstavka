.class public Lorg/spongycastle/x509/ExtendedPKIXParameters;
.super Ljava/security/cert/PKIXParameters;
.source "ExtendedPKIXParameters.java"


# static fields
.field public static final CHAIN_VALIDITY_MODEL:I = 0x1

.field public static final PKIX_VALIDITY_MODEL:I


# instance fields
.field private additionalLocationsEnabled:Z

.field private additionalStores:Ljava/util/List;

.field private attrCertCheckers:Ljava/util/Set;

.field private necessaryACAttributes:Ljava/util/Set;

.field private prohibitedACAttributes:Ljava/util/Set;

.field private selector:Lorg/spongycastle/util/Selector;

.field private stores:Ljava/util/List;

.field private trustedACIssuers:Ljava/util/Set;

.field private useDeltas:Z

.field private validityModel:I


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->validityModel:I

    .line 3
    iput-boolean p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->useDeltas:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->stores:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->additionalStores:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->trustedACIssuers:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->necessaryACAttributes:Ljava/util/Set;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->prohibitedACAttributes:Ljava/util/Set;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->attrCertCheckers:Ljava/util/Set;

    return-void
.end method

.method public static getInstance(Ljava/security/cert/PKIXParameters;)Lorg/spongycastle/x509/ExtendedPKIXParameters;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/x509/ExtendedPKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0, p0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->setParams(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addAddionalStore(Lorg/spongycastle/util/Store;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->addAdditionalStore(Lorg/spongycastle/util/Store;)V

    return-void
.end method

.method public addAdditionalStore(Lorg/spongycastle/util/Store;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->additionalStores:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addStore(Lorg/spongycastle/util/Store;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->stores:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/x509/ExtendedPKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0, p0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->setParams(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAdditionalStores()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->additionalStores:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAttrCertCheckers()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->attrCertCheckers:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNecessaryACAttributes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->necessaryACAttributes:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getProhibitedACAttributes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->prohibitedACAttributes:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getStores()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->stores:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTargetConstraints()Lorg/spongycastle/util/Selector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->selector:Lorg/spongycastle/util/Selector;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/spongycastle/util/Selector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/Selector;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrustedACIssuers()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->trustedACIssuers:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getValidityModel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->validityModel:I

    return v0
.end method

.method public isAdditionalLocationsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->additionalLocationsEnabled:Z

    return v0
.end method

.method public isUseDeltasEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->useDeltas:Z

    return v0
.end method

.method public setAdditionalLocationsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->additionalLocationsEnabled:Z

    return-void
.end method

.method public setAttrCertCheckers(Ljava/util/Set;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->attrCertCheckers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/x509/PKIXAttrCertChecker;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "All elements of set must be of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lorg/spongycastle/x509/PKIXAttrCertChecker;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->attrCertCheckers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->attrCertCheckers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setCertStores(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertStore;

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setNecessaryACAttributes(Ljava/util/Set;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->necessaryACAttributes:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "All elements of set must be of type String."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->necessaryACAttributes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->necessaryACAttributes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected setParams(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    .line 2
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setCertPathCheckers(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->setCertStores(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setAnyPolicyInhibited(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setExplicitPolicyRequired(Z)V

    .line 6
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setPolicyMappingInhibited(Z)V

    .line 7
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setInitialPolicies(Ljava/util/Set;)V

    .line 9
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getPolicyQualifiersRejected()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setPolicyQualifiersRejected(Z)V

    .line 10
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setSigProvider(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setTrustAnchors(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    instance-of v0, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    .line 15
    iget v0, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;->validityModel:I

    iput v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->validityModel:I

    .line 16
    iget-boolean v0, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;->useDeltas:Z

    iput-boolean v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->useDeltas:Z

    .line 17
    iget-boolean v0, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;->additionalLocationsEnabled:Z

    iput-boolean v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->additionalLocationsEnabled:Z

    .line 18
    iget-object v0, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;->selector:Lorg/spongycastle/util/Selector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Lorg/spongycastle/util/Selector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/Selector;

    :goto_0
    iput-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->selector:Lorg/spongycastle/util/Selector;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;->stores:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->stores:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;->additionalStores:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->additionalStores:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;->trustedACIssuers:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->trustedACIssuers:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;->prohibitedACAttributes:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->prohibitedACAttributes:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;->necessaryACAttributes:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->necessaryACAttributes:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lorg/spongycastle/x509/ExtendedPKIXParameters;->attrCertCheckers:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->attrCertCheckers:Ljava/util/Set;

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProhibitedACAttributes(Ljava/util/Set;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->prohibitedACAttributes:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "All elements of set must be of type String."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->prohibitedACAttributes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->prohibitedACAttributes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setStores(Ljava/util/List;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->stores:Ljava/util/List;

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/util/Store;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "All elements of list must be of type org.spongycastle.util.Store."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->stores:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public setTargetCertConstraints(Ljava/security/cert/CertSelector;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/security/cert/PKIXParameters;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ljava/security/cert/X509CertSelector;

    .line 3
    invoke-static {p1}, Lorg/spongycastle/x509/X509CertStoreSelector;->getInstance(Ljava/security/cert/X509CertSelector;)Lorg/spongycastle/x509/X509CertStoreSelector;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->selector:Lorg/spongycastle/util/Selector;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->selector:Lorg/spongycastle/util/Selector;

    :goto_0
    return-void
.end method

.method public setTargetConstraints(Lorg/spongycastle/util/Selector;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/spongycastle/util/Selector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/util/Selector;

    iput-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->selector:Lorg/spongycastle/util/Selector;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->selector:Lorg/spongycastle/util/Selector;

    :goto_0
    return-void
.end method

.method public setTrustedACIssuers(Ljava/util/Set;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->trustedACIssuers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/TrustAnchor;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "All elements of set must be of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljava/security/cert/TrustAnchor;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->trustedACIssuers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    iget-object v0, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->trustedACIssuers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setUseDeltasEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->useDeltas:Z

    return-void
.end method

.method public setValidityModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/x509/ExtendedPKIXParameters;->validityModel:I

    return-void
.end method
