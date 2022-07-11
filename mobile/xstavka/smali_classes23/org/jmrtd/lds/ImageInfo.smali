.class public interface abstract Lorg/jmrtd/lds/ImageInfo;
.super Ljava/lang/Object;
.source "ImageInfo.java"

# interfaces
.implements Lorg/jmrtd/lds/LDSElement;


# static fields
.field public static final JPEG2000_MIME_TYPE:Ljava/lang/String; = "image/jp2"

.field public static final JPEG_MIME_TYPE:Ljava/lang/String; = "image/jpeg"

.field public static final TYPE_FINGER:I = 0x2

.field public static final TYPE_IRIS:I = 0x3

.field public static final TYPE_PORTRAIT:I = 0x0

.field public static final TYPE_SIGNATURE_OR_MARK:I = 0x1

.field public static final TYPE_UNKNOWN:I = -0x1

.field public static final WSQ_MIME_TYPE:Ljava/lang/String; = "image/x-wsq"


# virtual methods
.method public abstract getHeight()I
.end method

.method public abstract getImageInputStream()Ljava/io/InputStream;
.end method

.method public abstract getImageLength()I
.end method

.method public abstract getMimeType()Ljava/lang/String;
.end method

.method public abstract getRecordLength()J
.end method

.method public abstract getType()I
.end method

.method public abstract getWidth()I
.end method
