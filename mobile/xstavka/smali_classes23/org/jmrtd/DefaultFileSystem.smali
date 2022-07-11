.class public Lorg/jmrtd/DefaultFileSystem;
.super Ljava/lang/Object;
.source "DefaultFileSystem.java"

# interfaces
.implements Lnet/sf/scuba/smartcards/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NO_SFI:I = -0x1

.field private static final READ_AHEAD_LENGTH:I = 0x8


# instance fields
.field private fidToSFI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private fileInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isSFIEnabled:Z

.field private isSelected:Z

.field private maxReadBinaryLength:I

.field private oldWrapper:Lnet/sf/scuba/smartcards/c;

.field private selectedFID:S

.field private service:Lorg/jmrtd/APDULevelReadBinaryCapable;

.field private wrapper:Lnet/sf/scuba/smartcards/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jmrtd"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/DefaultFileSystem;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/APDULevelReadBinaryCapable;Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jmrtd/lds/LDSFileUtil;->FID_TO_SFI:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0}, Lorg/jmrtd/DefaultFileSystem;-><init>(Lorg/jmrtd/APDULevelReadBinaryCapable;ZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/APDULevelReadBinaryCapable;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/APDULevelReadBinaryCapable;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jmrtd/DefaultFileSystem;->service:Lorg/jmrtd/APDULevelReadBinaryCapable;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/jmrtd/DefaultFileSystem;->fileInfos:Ljava/util/Map;

    const/4 p1, 0x0

    .line 5
    iput-short p1, p0, Lorg/jmrtd/DefaultFileSystem;->selectedFID:S

    .line 6
    iput-boolean p1, p0, Lorg/jmrtd/DefaultFileSystem;->isSelected:Z

    .line 7
    iput-boolean p2, p0, Lorg/jmrtd/DefaultFileSystem;->isSFIEnabled:Z

    .line 8
    iput-object p3, p0, Lorg/jmrtd/DefaultFileSystem;->fidToSFI:Ljava/util/Map;

    const/high16 p1, 0x10000

    .line 9
    iput p1, p0, Lorg/jmrtd/DefaultFileSystem;->maxReadBinaryLength:I

    return-void
.end method

.method private declared-synchronized getFileInfo()Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-short v0, p0, Lorg/jmrtd/DefaultFileSystem;->selectedFID:S

    if-lez v0, :cond_7

    .line 2
    iget-object v1, p0, Lorg/jmrtd/DefaultFileSystem;->fileInfos:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/jmrtd/DefaultFileSystem;->isSFIEnabled:Z

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/jmrtd/DefaultFileSystem;->fidToSFI:Ljava/util/Map;

    iget-short v4, p0, Lorg/jmrtd/DefaultFileSystem;->selectedFID:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0, v3, v2, v3}, Lorg/jmrtd/DefaultFileSystem;->sendReadBinary(IIIZ)[B

    move-result-object v0

    .line 7
    iput-boolean v1, p0, Lorg/jmrtd/DefaultFileSystem;->isSelected:Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown FID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lorg/jmrtd/DefaultFileSystem;->selectedFID:S

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iget-boolean v0, p0, Lorg/jmrtd/DefaultFileSystem;->isSelected:Z

    if-nez v0, :cond_3

    .line 10
    iget-short v0, p0, Lorg/jmrtd/DefaultFileSystem;->selectedFID:S

    invoke-virtual {p0, v0}, Lorg/jmrtd/DefaultFileSystem;->sendSelectFile(S)V

    .line 11
    iput-boolean v1, p0, Lorg/jmrtd/DefaultFileSystem;->isSelected:Z

    .line 12
    :cond_3
    invoke-virtual {p0, v3, v2, v3}, Lorg/jmrtd/DefaultFileSystem;->sendReadBinary(IIZ)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    .line 13
    array-length v1, v0

    if-nez v1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-short v1, p0, Lorg/jmrtd/DefaultFileSystem;->selectedFID:S

    invoke-static {v1, v2, v0}, Lorg/jmrtd/DefaultFileSystem;->getFileLength(SI[B)I

    move-result v1

    .line 15
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 17
    :cond_5
    new-instance v2, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;

    iget-short v4, p0, Lorg/jmrtd/DefaultFileSystem;->selectedFID:S

    invoke-direct {v2, v4, v1}, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;-><init>(SI)V

    .line 18
    invoke-virtual {v2, v3, v0}, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;->addFragment(I[B)V

    .line 19
    iget-object v0, p0, Lorg/jmrtd/DefaultFileSystem;->fileInfos:Ljava/util/Map;

    iget-short v1, p0, Lorg/jmrtd/DefaultFileSystem;->selectedFID:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-object v2

    .line 21
    :cond_6
    :goto_1
    :try_start_2
    sget-object v1, Lorg/jmrtd/DefaultFileSystem;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Something is wrong with prefix, prefix = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ldb0/a;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 22
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 23
    :try_start_3
    new-instance v1, Lnet/sf/scuba/smartcards/CardServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting file info for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lorg/jmrtd/DefaultFileSystem;->selectedFID:S

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 24
    :cond_7
    new-instance v0, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string v1, "No file selected"

    invoke-direct {v0, v1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static getFileLength(SI[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "Error closing stream"

    .line 1
    array-length v0, p2

    if-ge v0, p1, :cond_0

    .line 2
    array-length p0, p2

    return p0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    new-instance v0, Lcb0/b;

    invoke-direct {v0, p1}, Lcb0/b;-><init>(Ljava/io/InputStream;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcb0/b;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    const/16 p1, 0x24

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcb0/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    sget-object v0, Lorg/jmrtd/DefaultFileSystem;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p1

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcb0/b;->a()I

    move-result v1

    .line 9
    array-length p2, p2

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr p2, p1

    add-int/2addr p2, v1

    .line 10
    :try_start_3
    invoke-virtual {v0}, Lcb0/b;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    sget-object v0, Lorg/jmrtd/DefaultFileSystem;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return p2

    :catchall_0
    move-exception p1

    .line 12
    :try_start_4
    invoke-virtual {v0}, Lcb0/b;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 13
    sget-object v0, Lorg/jmrtd/DefaultFileSystem;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_2
    throw p1
.end method


# virtual methods
.method public getMaxReadBinaryLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jmrtd/DefaultFileSystem;->maxReadBinaryLength:I

    return v0
.end method

.method public declared-synchronized getSelectedPath()[Lnet/sf/scuba/smartcards/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/jmrtd/DefaultFileSystem;->getFileInfo()Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;

    const/4 v2, 0x0

    aput-object v0, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWrapper()Lnet/sf/scuba/smartcards/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/DefaultFileSystem;->wrapper:Lnet/sf/scuba/smartcards/c;

    return-object v0
.end method

.method public declared-synchronized readBinary(II)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-short v2, p0, Lorg/jmrtd/DefaultFileSystem;->selectedFID:S

    if-lez v2, :cond_8

    .line 2
    invoke-direct {p0}, Lorg/jmrtd/DefaultFileSystem;->getFileInfo()Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    iget v2, p0, Lorg/jmrtd/DefaultFileSystem;->maxReadBinaryLength:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 4
    invoke-virtual {v1, p1, p2}, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;->getSmallestUnbufferedFragment(II)Lorg/jmrtd/io/FragmentBuffer$Fragment;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    move-result v3

    if-lez v3, :cond_6

    .line 6
    iget-boolean v3, p0, Lorg/jmrtd/DefaultFileSystem;->isSFIEnabled:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    if-ge p1, v3, :cond_1

    .line 7
    iget-object v3, p0, Lorg/jmrtd/DefaultFileSystem;->fidToSFI:Ljava/util/Map;

    iget-short v5, p0, Lorg/jmrtd/DefaultFileSystem;->selectedFID:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/lit16 v3, v3, 0x80

    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v5

    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    move-result v6

    invoke-virtual {p0, v3, v5, v6, v0}, Lorg/jmrtd/DefaultFileSystem;->sendReadBinary(IIIZ)[B

    move-result-object v3

    .line 9
    iput-boolean v4, p0, Lorg/jmrtd/DefaultFileSystem;->isSelected:Z

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown FID "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lorg/jmrtd/DefaultFileSystem;->selectedFID:S

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    iget-boolean v3, p0, Lorg/jmrtd/DefaultFileSystem;->isSelected:Z

    if-nez v3, :cond_2

    .line 12
    iget-short v3, p0, Lorg/jmrtd/DefaultFileSystem;->selectedFID:S

    invoke-virtual {p0, v3}, Lorg/jmrtd/DefaultFileSystem;->sendSelectFile(S)V

    .line 13
    iput-boolean v4, p0, Lorg/jmrtd/DefaultFileSystem;->isSelected:Z

    .line 14
    :cond_2
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v3

    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    move-result v5

    const/16 v6, 0x7fff

    if-le p1, v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v3, v5, v4}, Lorg/jmrtd/DefaultFileSystem;->sendReadBinary(IIZ)[B

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    .line 15
    array-length v4, v3

    if-lez v4, :cond_4

    .line 16
    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;->addFragment(I[B)V

    .line 17
    :cond_4
    array-length v4, v3

    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    move-result v2

    if-ge v4, v2, :cond_6

    .line 18
    array-length p2, v3

    goto :goto_2

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not read bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;->getBuffer()[B

    move-result-object v2

    .line 21
    new-array v3, p2, [B

    .line 22
    invoke-static {v2, p1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-object v3

    .line 24
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not get file info"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_8
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string p2, "No file selected"

    invoke-direct {p1, p2}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 26
    :try_start_2
    new-instance p2, Lnet/sf/scuba/smartcards/CardServiceException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read binary failed on file "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_9

    iget-short v1, p0, Lorg/jmrtd/DefaultFileSystem;->selectedFID:S

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 27
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result p2

    int-to-short p2, p2

    const/16 v2, 0x6700

    and-int/2addr p2, v2

    if-ne p2, v2, :cond_a

    .line 28
    iget p2, p0, Lorg/jmrtd/DefaultFileSystem;->maxReadBinaryLength:I

    const/16 v2, 0xdf

    if-le p2, v2, :cond_a

    .line 29
    iget-object p1, p0, Lorg/jmrtd/DefaultFileSystem;->oldWrapper:Lnet/sf/scuba/smartcards/c;

    iput-object p1, p0, Lorg/jmrtd/DefaultFileSystem;->wrapper:Lnet/sf/scuba/smartcards/c;

    .line 30
    iput v2, p0, Lorg/jmrtd/DefaultFileSystem;->maxReadBinaryLength:I

    new-array p1, v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    return-object p1

    .line 32
    :cond_a
    :try_start_3
    new-instance p2, Lnet/sf/scuba/smartcards/CardServiceException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read binary failed on file "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_b

    iget-short v1, p0, Lorg/jmrtd/DefaultFileSystem;->selectedFID:S

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized selectFile(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-short v0, p0, Lorg/jmrtd/DefaultFileSystem;->selectedFID:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-short p1, p0, Lorg/jmrtd/DefaultFileSystem;->selectedFID:S

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/jmrtd/DefaultFileSystem;->isSelected:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendReadBinary(IIIZ)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/DefaultFileSystem;->service:Lorg/jmrtd/APDULevelReadBinaryCapable;

    iget-object v1, p0, Lorg/jmrtd/DefaultFileSystem;->wrapper:Lnet/sf/scuba/smartcards/c;

    const/4 v5, 0x1

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lorg/jmrtd/APDULevelReadBinaryCapable;->sendReadBinary(Lnet/sf/scuba/smartcards/c;IIIZZ)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendReadBinary(IIZ)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/DefaultFileSystem;->wrapper:Lnet/sf/scuba/smartcards/c;

    instance-of v1, v0, Lorg/jmrtd/protocol/SecureMessagingWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/jmrtd/protocol/SecureMessagingWrapper;

    invoke-static {v0}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->getInstance(Lorg/jmrtd/protocol/SecureMessagingWrapper;)Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lorg/jmrtd/DefaultFileSystem;->oldWrapper:Lnet/sf/scuba/smartcards/c;

    .line 2
    iget-object v1, p0, Lorg/jmrtd/DefaultFileSystem;->service:Lorg/jmrtd/APDULevelReadBinaryCapable;

    iget-object v2, p0, Lorg/jmrtd/DefaultFileSystem;->wrapper:Lnet/sf/scuba/smartcards/c;

    const/4 v3, -0x1

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    move v7, p3

    invoke-interface/range {v1 .. v7}, Lorg/jmrtd/APDULevelReadBinaryCapable;->sendReadBinary(Lnet/sf/scuba/smartcards/c;IIIZZ)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendSelectFile(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/DefaultFileSystem;->service:Lorg/jmrtd/APDULevelReadBinaryCapable;

    iget-object v1, p0, Lorg/jmrtd/DefaultFileSystem;->wrapper:Lnet/sf/scuba/smartcards/c;

    invoke-interface {v0, v1, p1}, Lorg/jmrtd/APDULevelReadBinaryCapable;->sendSelectFile(Lnet/sf/scuba/smartcards/c;S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setWrapper(Lnet/sf/scuba/smartcards/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/DefaultFileSystem;->wrapper:Lnet/sf/scuba/smartcards/c;

    iput-object v0, p0, Lorg/jmrtd/DefaultFileSystem;->oldWrapper:Lnet/sf/scuba/smartcards/c;

    .line 2
    iput-object p1, p0, Lorg/jmrtd/DefaultFileSystem;->wrapper:Lnet/sf/scuba/smartcards/c;

    return-void
.end method
