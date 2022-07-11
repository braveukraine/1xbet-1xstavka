.class public Lorg/ejbca/cvc/IntegerField;
.super Lorg/ejbca/cvc/AbstractDataField;
.source "IntegerField.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private intValue:I


# direct methods
.method constructor <init>(Lorg/ejbca/cvc/CVCTagEnum;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/ejbca/cvc/AbstractDataField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;)V

    .line 2
    iput p2, p0, Lorg/ejbca/cvc/IntegerField;->intValue:I

    return-void
.end method

.method constructor <init>(Lorg/ejbca/cvc/CVCTagEnum;[B)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lorg/ejbca/cvc/AbstractDataField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;)V

    if-eqz p2, :cond_1

    .line 4
    array-length p1, p2

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Byte array too long, max is 4, was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Lorg/ejbca/cvc/IntegerField;->intValue:I

    return-void
.end method


# virtual methods
.method protected getEncoded()[B
    .locals 1

    .line 1
    iget v0, p0, Lorg/ejbca/cvc/IntegerField;->intValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/ejbca/cvc/CVCObject;->toByteArray(Ljava/lang/Integer;)[B

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/ejbca/cvc/IntegerField;->intValue:I

    return v0
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/ejbca/cvc/IntegerField;->intValue:I

    return-void
.end method

.method protected valueAsText()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/ejbca/cvc/IntegerField;->intValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
