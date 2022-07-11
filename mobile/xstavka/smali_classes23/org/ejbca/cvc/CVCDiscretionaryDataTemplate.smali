.class public Lorg/ejbca/cvc/CVCDiscretionaryDataTemplate;
.super Lorg/ejbca/cvc/AbstractSequence;
.source "CVCDiscretionaryDataTemplate.java"


# static fields
.field private static allowedFields:[Lorg/ejbca/cvc/CVCTagEnum; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/ejbca/cvc/CVCTagEnum;

    .line 1
    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->OID:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->ARBITRARY_DATA:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/ejbca/cvc/CVCDiscretionaryDataTemplate;->allowedFields:[Lorg/ejbca/cvc/CVCTagEnum;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->DISCRETIONARY_DATA_TEMPLATE:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-direct {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;-><init>(Lorg/ejbca/cvc/CVCTagEnum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    invoke-direct {v0, p1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/ejbca/cvc/ByteField;

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->ARBITRARY_DATA:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-direct {p1, v1, p2}, Lorg/ejbca/cvc/ByteField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;[B)V

    invoke-direct {p0, v0, p1}, Lorg/ejbca/cvc/CVCDiscretionaryDataTemplate;-><init>(Lorg/ejbca/cvc/OIDField;Lorg/ejbca/cvc/ByteField;)V

    return-void
.end method

.method constructor <init>(Lorg/ejbca/cvc/OIDField;Lorg/ejbca/cvc/ByteField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/ejbca/cvc/CVCDiscretionaryDataTemplate;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    return-void
.end method


# virtual methods
.method protected getAllowedFields()[Lorg/ejbca/cvc/CVCTagEnum;
    .locals 1

    .line 1
    sget-object v0, Lorg/ejbca/cvc/CVCDiscretionaryDataTemplate;->allowedFields:[Lorg/ejbca/cvc/CVCTagEnum;

    return-object v0
.end method

.method public getExtensionData()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->ARBITRARY_DATA:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v0

    check-cast v0, Lorg/ejbca/cvc/ByteField;

    .line 2
    invoke-virtual {v0}, Lorg/ejbca/cvc/ByteField;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public getObjectIdentifier()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->OID:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v0

    check-cast v0, Lorg/ejbca/cvc/OIDField;

    invoke-virtual {v0}, Lorg/ejbca/cvc/OIDField;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
