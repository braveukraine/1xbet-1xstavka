.class Lorg/spongycastle/cert/path/CertPathUtils;
.super Ljava/lang/Object;
.source "CertPathUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCriticalExtensionsOIDs([Lorg/spongycastle/cert/X509CertificateHolder;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/spongycastle/cert/X509CertificateHolder;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
