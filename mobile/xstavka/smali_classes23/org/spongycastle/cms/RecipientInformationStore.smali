.class public Lorg/spongycastle/cms/RecipientInformationStore;
.super Ljava/lang/Object;
.source "RecipientInformationStore.java"

# interfaces
.implements Lorg/spongycastle/util/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/spongycastle/util/Iterable<",
        "Lorg/spongycastle/cms/RecipientInformation;",
        ">;"
    }
.end annotation


# instance fields
.field private final all:Ljava/util/List;

.field private final table:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/spongycastle/cms/RecipientInformation;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/RecipientInformationStore;->table:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/cms/RecipientInformation;

    .line 12
    invoke-virtual {v1}, Lorg/spongycastle/cms/RecipientInformation;->getRID()Lorg/spongycastle/cms/RecipientId;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/spongycastle/cms/RecipientInformationStore;->table:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iget-object v4, p0, Lorg/spongycastle/cms/RecipientInformationStore;->table:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/cms/RecipientInformationStore;->all:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cms/RecipientInformation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/RecipientInformationStore;->table:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/spongycastle/cms/RecipientInformationStore;->all:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/cms/RecipientInformation;->getRID()Lorg/spongycastle/cms/RecipientId;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(Lorg/spongycastle/cms/RecipientId;)Lorg/spongycastle/cms/RecipientInformation;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/cms/RecipientInformationStore;->getRecipients(Lorg/spongycastle/cms/RecipientId;)Ljava/util/Collection;

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

    check-cast p1, Lorg/spongycastle/cms/RecipientInformation;

    :goto_0
    return-object p1
.end method

.method public getRecipients()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/spongycastle/cms/RecipientInformation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/spongycastle/cms/RecipientInformationStore;->all:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getRecipients(Lorg/spongycastle/cms/RecipientId;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/spongycastle/cms/RecipientId;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/spongycastle/cms/Recipient;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lorg/spongycastle/cms/KeyTransRecipientId;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/cms/KeyTransRecipientId;

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/cms/KeyTransRecipientId;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/cms/KeyTransRecipientId;->getSubjectKeyIdentifier()[B

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Lorg/spongycastle/cms/KeyTransRecipientId;

    invoke-virtual {v0}, Lorg/spongycastle/cms/KeyTransRecipientId;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/spongycastle/cms/KeyTransRecipientId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v3}, Lorg/spongycastle/cms/RecipientInformationStore;->getRecipients(Lorg/spongycastle/cms/RecipientId;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    new-instance v0, Lorg/spongycastle/cms/KeyTransRecipientId;

    invoke-direct {v0, v2}, Lorg/spongycastle/cms/KeyTransRecipientId;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/cms/RecipientInformationStore;->getRecipients(Lorg/spongycastle/cms/RecipientId;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p1

    .line 11
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformationStore;->table:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_3

    .line 12
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
            "Lorg/spongycastle/cms/RecipientInformation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/cms/RecipientInformationStore;->getRecipients()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformationStore;->all:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
