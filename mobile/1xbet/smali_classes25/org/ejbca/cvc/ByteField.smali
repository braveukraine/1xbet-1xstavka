.class public Lorg/ejbca/cvc/ByteField;
.super Lorg/ejbca/cvc/AbstractDataField;
.source "ByteField.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private data:[B

.field private showBitLength:Z


# direct methods
.method constructor <init>(Lorg/ejbca/cvc/CVCTagEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/ejbca/cvc/AbstractDataField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/ejbca/cvc/ByteField;->showBitLength:Z

    return-void
.end method

.method constructor <init>(Lorg/ejbca/cvc/CVCTagEnum;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/ejbca/cvc/ByteField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;[BZ)V

    return-void
.end method

.method constructor <init>(Lorg/ejbca/cvc/CVCTagEnum;[BZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/ejbca/cvc/AbstractDataField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;)V

    .line 5
    iput-object p2, p0, Lorg/ejbca/cvc/ByteField;->data:[B

    .line 6
    iput-boolean p3, p0, Lorg/ejbca/cvc/ByteField;->showBitLength:Z

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lorg/ejbca/cvc/ByteField;->data:[B

    return-object v0
.end method

.method protected getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/ejbca/cvc/ByteField;->data:[B

    return-object v0
.end method

.method public isShowBitLength()Z
    .locals 1

    iget-boolean v0, p0, Lorg/ejbca/cvc/ByteField;->showBitLength:Z

    return v0
.end method

.method public setShowBitLength(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/ejbca/cvc/ByteField;->showBitLength:Z

    return-void
.end method

.method protected valueAsText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/ejbca/cvc/ByteField;->showBitLength:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/ejbca/cvc/ByteField;->data:[B

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/ejbca/cvc/ByteField;->data:[B

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 4
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/ejbca/cvc/ByteField;->data:[B

    invoke-static {v0}, Lorg/ejbca/cvc/util/StringConverter;->byteToHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
