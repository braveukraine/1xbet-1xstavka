.class public Lorg/spongycastle/cms/SignerInformationStore;
.super Ljava/lang/Object;
.source "SignerInformationStore.java"

# interfaces
.implements Lorg/spongycastle/util/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/spongycastle/util/Iterable<",
        "Lorg/spongycastle/cms/SignerInformation;",
        ">;"
    }
.end annotation


# instance fields
.field private all:Ljava/util/List;

.field private table:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/spongycastle/cms/SignerInformation;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformationStore;->all:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformationStore;->table:Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/cms/SignerInformation;

    .line 14
    invoke-virtual {v1}, Lorg/spongycastle/cms/SignerInformation;->getSID()Lorg/spongycastle/cms/SignerId;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lorg/spongycastle/cms/SignerInformationStore;->table:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iget-object v4, p0, Lorg/spongycastle/cms/SignerInformationStore;->table:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformationStore;->all:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cms/SignerInformation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformationStore;->all:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformationStore;->table:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformationStore;->all:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformation;->getSID()Lorg/spongycastle/cms/SignerId;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformationStore;->table:Ljava/util/Map;

    iget-object v1, p0, Lorg/spongycastle/cms/SignerInformationStore;->all:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(Lorg/spongycastle/cms/SignerId;)Lorg/spongycastle/cms/SignerInformation;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/cms/SignerInformationStore;->getSigners(Lorg/spongycastle/cms/SignerId;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/cms/SignerInformation;

    :goto_0
    return-object p1
.end method

.method public getSigners()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/spongycastle/cms/SignerInformation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/spongycastle/cms/SignerInformationStore;->all:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSigners(Lorg/spongycastle/cms/SignerId;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/spongycastle/cms/SignerId;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/spongycastle/cms/SignerInformation;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerId;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerId;->getSubjectKeyIdentifier()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lorg/spongycastle/cms/SignerId;

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerId;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerId;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/cms/SignerId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v1}, Lorg/spongycastle/cms/SignerInformationStore;->getSigners(Lorg/spongycastle/cms/SignerId;)Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    new-instance v1, Lorg/spongycastle/cms/SignerId;

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerId;->getSubjectKeyIdentifier()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/spongycastle/cms/SignerId;-><init>([B)V

    invoke-virtual {p0, v1}, Lorg/spongycastle/cms/SignerInformationStore;->getSigners(Lorg/spongycastle/cms/SignerId;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformationStore;->table:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/spongycastle/cms/SignerInformation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformationStore;->all:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
