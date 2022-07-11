.class public Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;
.super Lorg/jmrtd/lds/AbstractListInfo;
.source "IrisBiometricSubtypeInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jmrtd/lds/AbstractListInfo<",
        "Lorg/jmrtd/lds/iso19794/IrisImageInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final EYE_LEFT:I = 0x2

.field public static final EYE_RIGHT:I = 0x1

.field public static final EYE_UNDEF:I = 0x0

.field private static final serialVersionUID:J = -0x5b6f8dbfcbdd60d7L


# instance fields
.field private biometricSubtype:I

.field private imageFormat:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/IrisImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractListInfo;-><init>()V

    .line 2
    iput p1, p0, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->biometricSubtype:I

    .line 3
    iput p2, p0, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->imageFormat:I

    .line 4
    invoke-virtual {p0, p3}, Lorg/jmrtd/lds/AbstractListInfo;->addAll(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractListInfo;-><init>()V

    .line 6
    iput p2, p0, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->imageFormat:I

    .line 7
    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->readObject(Ljava/io/InputStream;)V

    return-void
.end method

.method private static biometricSubtypeToString(I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "Left eye"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown biometric subtype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Right eye"

    return-object p0

    :cond_2
    const-string p0, "Undefined"

    return-object p0
.end method


# virtual methods
.method public addIrisImageInfo(Lorg/jmrtd/lds/iso19794/IrisImageInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/AbstractListInfo;->add(Ljava/io/Serializable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lorg/jmrtd/lds/AbstractListInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;

    .line 4
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->biometricSubtype:I

    iget v3, p1, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->biometricSubtype:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->imageFormat:I

    iget p1, p1, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->imageFormat:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBiometricSubtype()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->biometricSubtype:I

    return v0
.end method

.method public getImageFormat()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->imageFormat:I

    return v0
.end method

.method public getIrisImageInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/IrisImageInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractListInfo;->getSubRecords()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecordLength()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractListInfo;->getSubRecords()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jmrtd/lds/iso19794/IrisImageInfo;

    .line 3
    invoke-virtual {v3}, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->getRecordLength()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jmrtd/lds/AbstractListInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->biometricSubtype:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->imageFormat:I

    add-int/2addr v0, v1

    return v0
.end method

.method public readObject(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/io/DataInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    iput v1, p0, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->biometricSubtype:I

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 4
    new-instance v2, Lorg/jmrtd/lds/iso19794/IrisImageInfo;

    iget v3, p0, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->imageFormat:I

    invoke-direct {v2, p1, v3}, Lorg/jmrtd/lds/iso19794/IrisImageInfo;-><init>(Ljava/io/InputStream;I)V

    .line 5
    invoke-virtual {v2}, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->getRecordLength()J

    .line 6
    invoke-virtual {p0, v2}, Lorg/jmrtd/lds/AbstractListInfo;->add(Ljava/io/Serializable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public removeIrisImageInfo(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/AbstractListInfo;->remove(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractListInfo;->getSubRecords()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IrisBiometricSubtypeInfo [biometric subtype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->biometricSubtype:I

    .line 3
    invoke-static {v2}, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->biometricSubtypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", imageCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeObject(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    .line 2
    :goto_0
    iget v0, p0, Lorg/jmrtd/lds/iso19794/IrisBiometricSubtypeInfo;->biometricSubtype:I

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 3
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractListInfo;->getSubRecords()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmrtd/lds/iso19794/IrisImageInfo;

    .line 6
    invoke-virtual {v1, p1}, Lorg/jmrtd/lds/iso19794/IrisImageInfo;->writeObject(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    return-void
.end method
