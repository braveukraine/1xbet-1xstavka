.class public abstract Lorg/ejbca/cvc/AbstractArray;
.super Lorg/ejbca/cvc/AbstractSequence;
.source "AbstractArray.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final allowedField:Lorg/ejbca/cvc/CVCTagEnum;

.field private final subfields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ejbca/cvc/CVCObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/ejbca/cvc/CVCTagEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/ejbca/cvc/AbstractSequence;-><init>(Lorg/ejbca/cvc/CVCTagEnum;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/ejbca/cvc/AbstractArray;->subfields:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lorg/ejbca/cvc/AbstractArray;->getAllowedField()Lorg/ejbca/cvc/CVCTagEnum;

    move-result-object p1

    iput-object p1, p0, Lorg/ejbca/cvc/AbstractArray;->allowedField:Lorg/ejbca/cvc/CVCTagEnum;

    return-void
.end method


# virtual methods
.method addSubfield(Lorg/ejbca/cvc/CVCObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/ejbca/cvc/AbstractArray;->allowedField:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p1}, Lorg/ejbca/cvc/CVCObject;->getTag()Lorg/ejbca/cvc/CVCTagEnum;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lorg/ejbca/cvc/CVCObject;->setParent(Lorg/ejbca/cvc/AbstractSequence;)V

    .line 3
    iget-object v0, p0, Lorg/ejbca/cvc/AbstractArray;->subfields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/ejbca/cvc/exception/ConstructionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/ejbca/cvc/CVCObject;->getTag()Lorg/ejbca/cvc/CVCTagEnum;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not allowed in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/ejbca/cvc/exception/ConstructionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract getAllowedField()Lorg/ejbca/cvc/CVCTagEnum;
.end method

.method protected final getAllowedFields()[Lorg/ejbca/cvc/CVCTagEnum;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/ejbca/cvc/CVCTagEnum;

    .line 1
    invoke-virtual {p0}, Lorg/ejbca/cvc/AbstractArray;->getAllowedField()Lorg/ejbca/cvc/CVCTagEnum;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected final getOptionalSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not applicable to AbstractArray"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getOrderedSubfields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/ejbca/cvc/CVCObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/ejbca/cvc/AbstractArray;->subfields:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected final getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not applicable to AbstractArray"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getSubfields()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/ejbca/cvc/CVCObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/ejbca/cvc/AbstractArray;->subfields:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
