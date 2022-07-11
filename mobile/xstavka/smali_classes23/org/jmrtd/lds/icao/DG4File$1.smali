.class final Lorg/jmrtd/lds/icao/DG4File$1;
.super Ljava/lang/Object;
.source "DG4File.java"

# interfaces
.implements Lorg/jmrtd/cbeff/BiometricDataBlockDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/icao/DG4File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jmrtd/cbeff/BiometricDataBlockDecoder<",
        "Lorg/jmrtd/lds/iso19794/IrisInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/io/InputStream;Lorg/jmrtd/cbeff/StandardBiometricHeader;II)Lorg/jmrtd/cbeff/BiometricDataBlock;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jmrtd/lds/icao/DG4File$1;->decode(Ljava/io/InputStream;Lorg/jmrtd/cbeff/StandardBiometricHeader;II)Lorg/jmrtd/lds/iso19794/IrisInfo;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/io/InputStream;Lorg/jmrtd/cbeff/StandardBiometricHeader;II)Lorg/jmrtd/lds/iso19794/IrisInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p3, Lorg/jmrtd/lds/iso19794/IrisInfo;

    invoke-direct {p3, p2, p1}, Lorg/jmrtd/lds/iso19794/IrisInfo;-><init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;Ljava/io/InputStream;)V

    return-object p3
.end method
