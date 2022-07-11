.class public Lorg/ejbca/cvc/CVCertificateExtensions;
.super Lorg/ejbca/cvc/AbstractArray;
.source "CVCertificateExtensions.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->CERTIFICATE_EXTENSIONS:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-direct {p0, v0}, Lorg/ejbca/cvc/AbstractArray;-><init>(Lorg/ejbca/cvc/CVCTagEnum;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/ejbca/cvc/CVCDiscretionaryDataTemplate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/ejbca/cvc/CVCertificateExtensions;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ejbca/cvc/CVCDiscretionaryDataTemplate;

    .line 4
    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractArray;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected getAllowedField()Lorg/ejbca/cvc/CVCTagEnum;
    .locals 1

    .line 1
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->DISCRETIONARY_DATA_TEMPLATE:Lorg/ejbca/cvc/CVCTagEnum;

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/ejbca/cvc/CVCDiscretionaryDataTemplate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/ejbca/cvc/AbstractSequence;->getEncodableFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ejbca/cvc/CVCObject;

    .line 3
    check-cast v2, Lorg/ejbca/cvc/CVCDiscretionaryDataTemplate;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
