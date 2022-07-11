.class public Lorg/jmrtd/BACKey;
.super Ljava/lang/Object;
.source "BACKey.java"

# interfaces
.implements Lorg/jmrtd/BACKeySpec;


# static fields
.field private static final SDF:Ljava/lang/String; = "yyMMdd"

.field private static final serialVersionUID:J = -0xeb5135ddd40e8a6L


# instance fields
.field private dateOfBirth:Ljava/lang/String;

.field private dateOfExpiry:Ljava/lang/String;

.field private documentNumber:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    const-string v0, "Illegal date: "

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x9

    if-ge p1, v1, :cond_0

    const/16 p1, 0x3c

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/BACKey;->documentNumber:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lorg/jmrtd/BACKey;->dateOfBirth:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lorg/jmrtd/BACKey;->dateOfExpiry:Ljava/lang/String;

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal document number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lorg/jmrtd/BACKey;->toString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lorg/jmrtd/BACKey;->toString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/jmrtd/BACKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized toString(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    const-class v0, Lorg/jmrtd/BACKey;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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

    :cond_1
    const/4 v1, 0x1

    if-ne p1, p0, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lorg/jmrtd/BACKey;

    .line 3
    iget-object v2, p0, Lorg/jmrtd/BACKey;->documentNumber:Ljava/lang/String;

    iget-object v3, p1, Lorg/jmrtd/BACKey;->documentNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/BACKey;->dateOfBirth:Ljava/lang/String;

    iget-object v3, p1, Lorg/jmrtd/BACKey;->dateOfBirth:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/BACKey;->dateOfExpiry:Ljava/lang/String;

    iget-object p1, p1, Lorg/jmrtd/BACKey;->dateOfExpiry:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "BAC"

    return-object v0
.end method

.method public getDateOfBirth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/BACKey;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfExpiry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/BACKey;->dateOfExpiry:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/BACKey;->documentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()[B
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/BACKey;->documentNumber:Ljava/lang/String;

    iget-object v1, p0, Lorg/jmrtd/BACKey;->dateOfBirth:Ljava/lang/String;

    iget-object v2, p0, Lorg/jmrtd/BACKey;->dateOfExpiry:Ljava/lang/String;

    const-string v3, "SHA-1"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lorg/jmrtd/Util;->computeKeySeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jmrtd/BACKey;->documentNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x131

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x3d

    .line 2
    iget-object v0, p0, Lorg/jmrtd/BACKey;->dateOfBirth:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x3d

    .line 3
    iget-object v0, p0, Lorg/jmrtd/BACKey;->dateOfExpiry:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method

.method protected setDateOfBirth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jmrtd/BACKey;->dateOfBirth:Ljava/lang/String;

    return-void
.end method

.method protected setDateOfExpiry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jmrtd/BACKey;->dateOfExpiry:Ljava/lang/String;

    return-void
.end method

.method protected setDocumentNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jmrtd/BACKey;->documentNumber:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jmrtd/BACKey;->documentNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jmrtd/BACKey;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/BACKey;->dateOfExpiry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
