.class public Lorg/jmrtd/lds/icao/DG1File;
.super Lorg/jmrtd/lds/DataGroup;
.source "DG1File.java"


# static fields
.field private static final MRZ_INFO_TAG:S = 0x5f1fs

.field private static final serialVersionUID:J = 0x46a904cb7c44c062L


# instance fields
.field private mrzInfo:Lorg/jmrtd/lds/icao/MRZInfo;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x61

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/DataGroup;-><init>(ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/lds/icao/MRZInfo;)V
    .locals 1

    const/16 v0, 0x61

    .line 1
    invoke-direct {p0, v0}, Lorg/jmrtd/lds/DataGroup;-><init>(I)V

    .line 2
    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG1File;->mrzInfo:Lorg/jmrtd/lds/icao/MRZInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lorg/jmrtd/lds/icao/DG1File;

    .line 3
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG1File;->mrzInfo:Lorg/jmrtd/lds/icao/MRZInfo;

    iget-object p1, p1, Lorg/jmrtd/lds/icao/DG1File;->mrzInfo:Lorg/jmrtd/lds/icao/MRZInfo;

    invoke-virtual {v0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getMRZInfo()Lorg/jmrtd/lds/icao/MRZInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG1File;->mrzInfo:Lorg/jmrtd/lds/icao/MRZInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG1File;->mrzInfo:Lorg/jmrtd/lds/icao/MRZInfo;

    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x39

    return v0
.end method

.method protected readContent(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcb0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcb0/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcb0/b;

    invoke-direct {v0, p1}, Lcb0/b;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :goto_0
    const/16 v0, 0x5f1f

    .line 2
    invoke-virtual {p1, v0}, Lcb0/b;->e(I)V

    .line 3
    invoke-virtual {p1}, Lcb0/b;->a()I

    move-result v0

    .line 4
    new-instance v1, Lorg/jmrtd/lds/icao/MRZInfo;

    invoke-direct {v1, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lorg/jmrtd/lds/icao/DG1File;->mrzInfo:Lorg/jmrtd/lds/icao/MRZInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DG1File "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG1File;->mrzInfo:Lorg/jmrtd/lds/icao/MRZInfo;

    invoke-virtual {v1}, Lorg/jmrtd/lds/icao/MRZInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeContent(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcb0/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcb0/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lcb0/d;

    invoke-direct {v0, p1}, Lcb0/d;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    :goto_0
    const/16 v0, 0x5f1f

    .line 2
    invoke-virtual {p1, v0}, Lcb0/d;->b(I)V

    .line 3
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG1File;->mrzInfo:Lorg/jmrtd/lds/icao/MRZInfo;

    invoke-virtual {v0}, Lorg/jmrtd/lds/AbstractLDSInfo;->getEncoded()[B

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcb0/d;->d([B)V

    return-void
.end method
