.class public Lorg/jmrtd/lds/icao/DG2File;
.super Lorg/jmrtd/lds/CBEFFDataGroup;
.source "DG2File.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jmrtd/lds/CBEFFDataGroup<",
        "Lorg/jmrtd/lds/iso19794/FaceInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final DECODER:Lorg/jmrtd/cbeff/ISO781611Decoder;

.field private static final ENCODER:Lorg/jmrtd/cbeff/ISO781611Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jmrtd/cbeff/ISO781611Encoder<",
            "Lorg/jmrtd/lds/iso19794/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5bfe43fa17163b0L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jmrtd/cbeff/ISO781611Decoder;

    new-instance v1, Lorg/jmrtd/lds/icao/DG2File$1;

    invoke-direct {v1}, Lorg/jmrtd/lds/icao/DG2File$1;-><init>()V

    invoke-direct {v0, v1}, Lorg/jmrtd/cbeff/ISO781611Decoder;-><init>(Lorg/jmrtd/cbeff/BiometricDataBlockDecoder;)V

    sput-object v0, Lorg/jmrtd/lds/icao/DG2File;->DECODER:Lorg/jmrtd/cbeff/ISO781611Decoder;

    .line 2
    new-instance v0, Lorg/jmrtd/cbeff/ISO781611Encoder;

    new-instance v1, Lorg/jmrtd/lds/icao/DG2File$2;

    invoke-direct {v1}, Lorg/jmrtd/lds/icao/DG2File$2;-><init>()V

    invoke-direct {v0, v1}, Lorg/jmrtd/cbeff/ISO781611Encoder;-><init>(Lorg/jmrtd/cbeff/BiometricDataBlockEncoder;)V

    sput-object v0, Lorg/jmrtd/lds/icao/DG2File;->ENCODER:Lorg/jmrtd/cbeff/ISO781611Encoder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x75

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/CBEFFDataGroup;-><init>(ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/FaceInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x75

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/CBEFFDataGroup;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public addFaceInfo(Lorg/jmrtd/lds/iso19794/FaceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/CBEFFDataGroup;->add(Lorg/jmrtd/cbeff/BiometricDataBlock;)V

    return-void
.end method

.method public getFaceInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/FaceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jmrtd/lds/CBEFFDataGroup;->getSubRecords()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected readContent(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jmrtd/lds/icao/DG2File;->DECODER:Lorg/jmrtd/cbeff/ISO781611Decoder;

    invoke-virtual {v0, p1}, Lorg/jmrtd/cbeff/ISO781611Decoder;->decode(Ljava/io/InputStream;)Lorg/jmrtd/cbeff/ComplexCBEFFInfo;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;->getSubRecords()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jmrtd/cbeff/CBEFFInfo;

    .line 4
    instance-of v1, v0, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;

    .line 6
    invoke-virtual {v0}, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;->getBiometricDataBlock()Lorg/jmrtd/cbeff/BiometricDataBlock;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/jmrtd/lds/iso19794/FaceInfo;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lorg/jmrtd/lds/iso19794/FaceInfo;

    .line 9
    invoke-virtual {p0, v0}, Lorg/jmrtd/lds/CBEFFDataGroup;->add(Lorg/jmrtd/cbeff/BiometricDataBlock;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Was expecting a FaceInfo, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Was expecting a SimpleCBEFFInfo, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public removeFaceInfo(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/CBEFFDataGroup;->remove(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DG2File ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lorg/jmrtd/lds/CBEFFDataGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeContent(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;

    invoke-direct {v0}, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/jmrtd/lds/CBEFFDataGroup;->getSubRecords()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jmrtd/lds/iso19794/FaceInfo;

    .line 4
    new-instance v3, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;

    invoke-direct {v3, v2}, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;-><init>(Lorg/jmrtd/cbeff/BiometricDataBlock;)V

    .line 5
    invoke-virtual {v0, v3}, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;->add(Lorg/jmrtd/cbeff/CBEFFInfo;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lorg/jmrtd/lds/icao/DG2File;->ENCODER:Lorg/jmrtd/cbeff/ISO781611Encoder;

    invoke-virtual {v1, v0, p1}, Lorg/jmrtd/cbeff/ISO781611Encoder;->encode(Lorg/jmrtd/cbeff/CBEFFInfo;Ljava/io/OutputStream;)V

    return-void
.end method
