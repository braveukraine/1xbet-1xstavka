.class public Lorg/jmrtd/lds/icao/DG6File;
.super Lorg/jmrtd/lds/DisplayedImageDataGroup;
.source "DG6File.java"


# static fields
.field private static final serialVersionUID:J = -0x819c79d61008bd0L


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x66

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/DisplayedImageDataGroup;-><init>(ILjava/io/InputStream;)V

    return-void
.end method
