.class public Lorg/jmrtd/lds/iso19794/FaceInfo;
.super Lorg/jmrtd/lds/AbstractListInfo;
.source "FaceInfo.java"

# interfaces
.implements Lorg/jmrtd/cbeff/BiometricDataBlock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jmrtd/lds/AbstractListInfo<",
        "Lorg/jmrtd/lds/iso19794/FaceImageInfo;",
        ">;",
        "Lorg/jmrtd/cbeff/BiometricDataBlock;"
    }
.end annotation


# static fields
.field private static final FORMAT_IDENTIFIER:I = 0x46414300

.field private static final FORMAT_OWNER_VALUE:I = 0x101

.field private static final FORMAT_TYPE_VALUE:I = 0x8

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final VERSION_NUMBER:I = 0x30313000

.field private static final serialVersionUID:J = -0x54014f0654c74495L


# instance fields
.field private sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/iso19794/FaceInfo;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/iso19794/FaceInfo;-><init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/FaceImageInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/iso19794/FaceInfo;-><init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractListInfo;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/jmrtd/lds/iso19794/FaceInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    .line 8
    invoke-virtual {p0, p2}, Lorg/jmrtd/lds/iso19794/FaceInfo;->readObject(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/cbeff/StandardBiometricHeader;",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/FaceImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractListInfo;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jmrtd/lds/iso19794/FaceInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    .line 4
    invoke-virtual {p0, p2}, Lorg/jmrtd/lds/AbstractListInfo;->addAll(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public addFaceImageInfo(Lorg/jmrtd/lds/iso19794/FaceImageInfo;)V
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
    check-cast p1, Lorg/jmrtd/lds/iso19794/FaceInfo;

    .line 4
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    if-nez v1, :cond_4

    .line 5
    iget-object p1, p1, Lorg/jmrtd/lds/iso19794/FaceInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6
    :cond_4
    iget-object p1, p1, Lorg/jmrtd/lds/iso19794/FaceInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    if-eq v1, p1, :cond_6

    invoke-virtual {v1, p1}, Lorg/jmrtd/cbeff/StandardBiometricHeader;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0
.end method

.method public getFaceImageInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/FaceImageInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractListInfo;->getSubRecords()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStandardBiometricHeader()Lorg/jmrtd/cbeff/StandardBiometricHeader;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/iso19794/FaceInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    new-array v0, v0, [B

    aput-byte v2, v0, v2

    new-array v2, v3, [B

    .line 2
    fill-array-data v2, :array_0

    new-array v3, v3, [B

    .line 3
    fill-array-data v3, :array_1

    .line 4
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    const/16 v5, 0x81

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x82

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x87

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x88

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lorg/jmrtd/cbeff/StandardBiometricHeader;

    invoke-direct {v0, v4}, Lorg/jmrtd/cbeff/StandardBiometricHeader;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/jmrtd/lds/iso19794/FaceInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/lds/iso19794/FaceInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    return-object v0

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x8t
    .end array-data
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jmrtd/lds/AbstractListInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lorg/jmrtd/lds/iso19794/FaceInfo;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/jmrtd/cbeff/StandardBiometricHeader;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public readObject(Ljava/io/InputStream;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Ljava/io/DataInputStream;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/io/DataInputStream;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const v4, 0x46414300    # 12368.75f

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    .line 3
    sget-object v4, Lorg/jmrtd/lds/iso19794/FaceInfo;->LOGGER:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\'FAC\' marker expected! Found "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/16 v4, 0xc

    if-ne v3, v4, :cond_3

    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    .line 8
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    const/16 v6, 0x800

    new-array v6, v6, [B

    .line 9
    invoke-virtual {v2, v6}, Ljava/io/DataInputStream;->read([B)I

    move-result v7

    if-gez v7, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/2addr v4, v7

    goto :goto_1

    .line 11
    :cond_2
    :goto_2
    new-instance v2, Lorg/jmrtd/lds/iso19794/FaceImageInfo;

    move-object v6, v2

    sget-object v7, Lqa0/b;->UNKNOWN:Lqa0/b;

    sget-object v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->UNSPECIFIED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x3

    new-array v13, v4, [I

    move-object v12, v13

    fill-array-data v13, :array_0

    new-array v4, v4, [I

    move-object v13, v4

    fill-array-data v4, :array_1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v4, v5, [Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;

    move-object/from16 v19, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v4, Ljava/io/ByteArrayInputStream;

    move-object/from16 v22, v4

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v24, 0x1

    move/from16 v23, v3

    invoke-direct/range {v6 .. v24}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;-><init>(Lqa0/b;Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;III[I[IIIIII[Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;IILjava/io/InputStream;II)V

    .line 13
    invoke-virtual {v0, v2}, Lorg/jmrtd/lds/AbstractListInfo;->add(Ljava/io/Serializable;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const v4, 0x30313000

    if-ne v3, v4, :cond_6

    .line 15
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    const-wide/16 v6, 0xe

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x0

    .line 16
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_4

    .line 17
    new-instance v8, Lorg/jmrtd/lds/iso19794/FaceImageInfo;

    invoke-direct {v8, v1}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;-><init>(Ljava/io/InputStream;)V

    .line 18
    invoke-virtual {v8}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->getRecordLength()J

    move-result-wide v9

    add-long/2addr v6, v9

    .line 19
    invoke-virtual {v0, v8}, Lorg/jmrtd/lds/AbstractListInfo;->add(Ljava/io/Serializable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    cmp-long v1, v3, v6

    if-eqz v1, :cond_5

    .line 20
    sget-object v1, Lorg/jmrtd/lds/iso19794/FaceInfo;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConstructedDataLength and dataLength differ: dataLength = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", constructedDataLength = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 21
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'010\' version number expected! Found "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public removeFaceImageInfo(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/AbstractListInfo;->remove(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceInfo ["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractListInfo;->getSubRecords()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jmrtd/lds/iso19794/FaceImageInfo;

    .line 5
    invoke-virtual {v2}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeObject(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractListInfo;->getSubRecords()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jmrtd/lds/iso19794/FaceImageInfo;

    .line 3
    invoke-virtual {v4}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->getRecordLength()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    int-to-long v4, v1

    add-long/2addr v4, v2

    .line 4
    instance-of v1, p1, Ljava/io/DataOutputStream;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/io/DataOutputStream;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v1

    :goto_1
    const v1, 0x46414300    # 12368.75f

    .line 5
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const v1, 0x30313000

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-wide v1, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v2, v1

    .line 7
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmrtd/lds/iso19794/FaceImageInfo;

    .line 10
    invoke-virtual {v1, p1}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->writeObject(Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_2
    return-void
.end method
