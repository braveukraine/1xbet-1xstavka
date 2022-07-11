.class public abstract Lorg/ejbca/cvc/CVCPublicKey;
.super Lorg/ejbca/cvc/AbstractSequence;
.source "CVCPublicKey.java"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x49fa41152db1a8fcL


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->PUBLIC_KEY:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-direct {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;-><init>(Lorg/ejbca/cvc/CVCTagEnum;)V

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/ejbca/cvc/AbstractSequence;->getDEREncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getObjectIdentifier()Lorg/ejbca/cvc/OIDField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->OID:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v0

    check-cast v0, Lorg/ejbca/cvc/OIDField;

    return-object v0
.end method

.method public setObjectIdentifier(Lorg/ejbca/cvc/OIDField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;Z)V

    return-void
.end method
