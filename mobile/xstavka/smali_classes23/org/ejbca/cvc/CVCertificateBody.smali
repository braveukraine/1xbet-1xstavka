.class public Lorg/ejbca/cvc/CVCertificateBody;
.super Lorg/ejbca/cvc/AbstractSequence;
.source "CVCertificateBody.java"


# static fields
.field private static allowedFields:[Lorg/ejbca/cvc/CVCTagEnum; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/ejbca/cvc/CVCTagEnum;

    .line 1
    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->PROFILE_IDENTIFIER:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->CA_REFERENCE:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->PUBLIC_KEY:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->HOLDER_REFERENCE:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->HOLDER_AUTH_TEMPLATE:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->EFFECTIVE_DATE:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->EXPIRATION_DATE:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->CERTIFICATE_EXTENSIONS:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lorg/ejbca/cvc/CVCertificateBody;->allowedFields:[Lorg/ejbca/cvc/CVCTagEnum;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->CERTIFICATE_BODY:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-direct {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;-><init>(Lorg/ejbca/cvc/CVCTagEnum;)V

    return-void
.end method

.method public constructor <init>(Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/CVCPublicKey;Lorg/ejbca/cvc/HolderReferenceField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/ejbca/cvc/CVCertificateBody;-><init>(Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/CVCPublicKey;Lorg/ejbca/cvc/HolderReferenceField;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/CVCPublicKey;Lorg/ejbca/cvc/HolderReferenceField;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ejbca/cvc/CAReferenceField;",
            "Lorg/ejbca/cvc/CVCPublicKey;",
            "Lorg/ejbca/cvc/HolderReferenceField;",
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

    .line 3
    invoke-direct {p0}, Lorg/ejbca/cvc/CVCertificateBody;-><init>()V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 4
    new-instance v0, Lorg/ejbca/cvc/IntegerField;

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->PROFILE_IDENTIFIER:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/ejbca/cvc/IntegerField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;I)V

    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    .line 5
    invoke-virtual {p0, p1}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    .line 6
    invoke-virtual {p0, p2}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    .line 7
    invoke-virtual {p0, p3}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    if-eqz p4, :cond_0

    .line 8
    new-instance p1, Lorg/ejbca/cvc/CVCertificateExtensions;

    invoke-direct {p1, p4}, Lorg/ejbca/cvc/CVCertificateExtensions;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "holderReference is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "publicKey is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/CVCPublicKey;Lorg/ejbca/cvc/HolderReferenceField;Lorg/ejbca/cvc/AuthorizationRole;Lorg/ejbca/cvc/AccessRights;Ljava/util/Date;Ljava/util/Date;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 18
    invoke-static {p4, p5}, Lorg/ejbca/cvc/CVCertificateBody;->chat(Lorg/ejbca/cvc/AuthorizationRole;Lorg/ejbca/cvc/AccessRights;)Lorg/ejbca/cvc/CVCAuthorizationTemplate;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/ejbca/cvc/CVCertificateBody;-><init>(Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/CVCPublicKey;Lorg/ejbca/cvc/HolderReferenceField;Lorg/ejbca/cvc/CVCAuthorizationTemplate;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/CVCPublicKey;Lorg/ejbca/cvc/HolderReferenceField;Lorg/ejbca/cvc/AuthorizationRole;Lorg/ejbca/cvc/AccessRights;Ljava/util/Date;Ljava/util/Date;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ejbca/cvc/CAReferenceField;",
            "Lorg/ejbca/cvc/CVCPublicKey;",
            "Lorg/ejbca/cvc/HolderReferenceField;",
            "Lorg/ejbca/cvc/AuthorizationRole;",
            "Lorg/ejbca/cvc/AccessRights;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
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

    .line 20
    invoke-direct/range {p0 .. p7}, Lorg/ejbca/cvc/CVCertificateBody;-><init>(Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/CVCPublicKey;Lorg/ejbca/cvc/HolderReferenceField;Lorg/ejbca/cvc/AuthorizationRole;Lorg/ejbca/cvc/AccessRights;Ljava/util/Date;Ljava/util/Date;)V

    if-eqz p8, :cond_0

    .line 21
    new-instance p1, Lorg/ejbca/cvc/CVCertificateExtensions;

    invoke-direct {p1, p8}, Lorg/ejbca/cvc/CVCertificateExtensions;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/CVCPublicKey;Lorg/ejbca/cvc/HolderReferenceField;Lorg/ejbca/cvc/AuthorizationRoleEnum;Lorg/ejbca/cvc/AccessRightEnum;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 19
    invoke-direct/range {p0 .. p7}, Lorg/ejbca/cvc/CVCertificateBody;-><init>(Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/CVCPublicKey;Lorg/ejbca/cvc/HolderReferenceField;Lorg/ejbca/cvc/AuthorizationRole;Lorg/ejbca/cvc/AccessRights;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/CVCPublicKey;Lorg/ejbca/cvc/HolderReferenceField;Lorg/ejbca/cvc/CVCAuthorizationTemplate;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lorg/ejbca/cvc/CVCertificateBody;-><init>(Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/CVCPublicKey;Lorg/ejbca/cvc/HolderReferenceField;)V

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 12
    invoke-virtual {p0, p4}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    .line 13
    new-instance p1, Lorg/ejbca/cvc/DateField;

    sget-object p2, Lorg/ejbca/cvc/CVCTagEnum;->EFFECTIVE_DATE:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-direct {p1, p2, p5}, Lorg/ejbca/cvc/DateField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;Ljava/util/Date;)V

    invoke-virtual {p0, p1}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    .line 14
    new-instance p1, Lorg/ejbca/cvc/DateField;

    sget-object p2, Lorg/ejbca/cvc/CVCTagEnum;->EXPIRATION_DATE:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-direct {p1, p2, p6}, Lorg/ejbca/cvc/DateField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;Ljava/util/Date;)V

    invoke-virtual {p0, p1}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "validTo is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "validFrom is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "holderAuthorizationTemplate is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static chat(Lorg/ejbca/cvc/AuthorizationRole;Lorg/ejbca/cvc/AccessRights;)Lorg/ejbca/cvc/CVCAuthorizationTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lorg/ejbca/cvc/CVCAuthorizationTemplate;

    invoke-direct {v0, p0, p1}, Lorg/ejbca/cvc/CVCAuthorizationTemplate;-><init>(Lorg/ejbca/cvc/AuthorizationRole;Lorg/ejbca/cvc/AccessRights;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "accessRight is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "authRole is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected getAllowedFields()[Lorg/ejbca/cvc/CVCTagEnum;
    .locals 1

    .line 1
    sget-object v0, Lorg/ejbca/cvc/CVCertificateBody;->allowedFields:[Lorg/ejbca/cvc/CVCTagEnum;

    return-object v0
.end method

.method public getAuthorityReference()Lorg/ejbca/cvc/CAReferenceField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->CA_REFERENCE:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->getOptionalSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v0

    check-cast v0, Lorg/ejbca/cvc/CAReferenceField;

    return-object v0
.end method

.method public getAuthorizationTemplate()Lorg/ejbca/cvc/CVCAuthorizationTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->HOLDER_AUTH_TEMPLATE:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v0

    check-cast v0, Lorg/ejbca/cvc/CVCAuthorizationTemplate;

    return-object v0
.end method

.method public getCertificateExtensions()Lorg/ejbca/cvc/CVCertificateExtensions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->CERTIFICATE_EXTENSIONS:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v0

    check-cast v0, Lorg/ejbca/cvc/CVCertificateExtensions;

    return-object v0
.end method

.method public getHolderReference()Lorg/ejbca/cvc/HolderReferenceField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->HOLDER_REFERENCE:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v0

    check-cast v0, Lorg/ejbca/cvc/HolderReferenceField;

    return-object v0
.end method

.method public getPublicKey()Lorg/ejbca/cvc/CVCPublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->PUBLIC_KEY:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v0

    check-cast v0, Lorg/ejbca/cvc/CVCPublicKey;

    return-object v0
.end method

.method public getValidFrom()Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->EFFECTIVE_DATE:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v0

    check-cast v0, Lorg/ejbca/cvc/DateField;

    invoke-virtual {v0}, Lorg/ejbca/cvc/DateField;->getDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getValidTo()Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->EXPIRATION_DATE:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v0

    check-cast v0, Lorg/ejbca/cvc/DateField;

    invoke-virtual {v0}, Lorg/ejbca/cvc/DateField;->getDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
