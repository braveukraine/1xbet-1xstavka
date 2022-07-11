.class Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;
.super Lnet/sf/scuba/smartcards/g;
.source "DefaultFileSystem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/DefaultFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultFileInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5d5c6b25dde0875fL


# instance fields
.field private buffer:Lorg/jmrtd/io/FragmentBuffer;

.field private fid:S


# direct methods
.method public constructor <init>(SI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/sf/scuba/smartcards/g;-><init>()V

    .line 2
    iput-short p1, p0, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;->fid:S

    .line 3
    new-instance p1, Lorg/jmrtd/io/FragmentBuffer;

    invoke-direct {p1, p2}, Lorg/jmrtd/io/FragmentBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    return-void
.end method


# virtual methods
.method public addFragment(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/jmrtd/io/FragmentBuffer;->addFragment(I[B)V

    return-void
.end method

.method public getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    invoke-virtual {v0}, Lorg/jmrtd/io/FragmentBuffer;->getBuffer()[B

    move-result-object v0

    return-object v0
.end method

.method public getFID()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;->fid:S

    return v0
.end method

.method public getFileLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    invoke-virtual {v0}, Lorg/jmrtd/io/FragmentBuffer;->getLength()I

    move-result v0

    return v0
.end method

.method public getSmallestUnbufferedFragment(II)Lorg/jmrtd/io/FragmentBuffer$Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/jmrtd/io/FragmentBuffer;->getSmallestUnbufferedFragment(II)Lorg/jmrtd/io/FragmentBuffer$Fragment;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;->fid:S

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
