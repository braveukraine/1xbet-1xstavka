.class public Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;
.super Ljava/security/KeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;,
        Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;
    }
.end annotation


# static fields
.field private static final NOT_IMPLEMENTED_MESSAGE:Ljava/lang/String; = "BC JKS store is read-only and only supports certificate entries"


# instance fields
.field private final certificateEntries:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->certificateEntries:Ljava/util/Hashtable;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method private addPassword(Lorg/bouncycastle/crypto/Digest;[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget-char v2, p2, v1

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    invoke-interface {p1, v2}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    aget-char v2, p2, v1

    int-to-byte v2, v2

    invoke-interface {p1, v2}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "Mighty Aphrodite"

    invoke-static {p2}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object p2

    const/16 v1, 0x10

    invoke-interface {p1, p2, v0, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method private createCertFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    return-object p1
.end method

.method private validateStream(Ljava/io/InputStream;[C)Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SHA-1"

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->getDigest(Ljava/lang/String;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->addPassword(Lorg/bouncycastle/crypto/Digest;[C)V

    array-length p2, p1

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v0, p1, v1, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    new-array v2, p2, [B

    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-array v0, p2, [B

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;

    array-length v2, p1

    sub-int/2addr v2, p2

    invoke-direct {v0, p1, v1, v2}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;-><init>([BII)V

    return-object v0

    :cond_0
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "password incorrect or store tampered with"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;

    array-length v2, p1

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-direct {p2, p1, v1, v2}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;-><init>([BII)V

    return-object p2
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->certificateEntries:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->certificateEntries:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "alias value is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->certificateEntries:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->certificateEntries:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->certificateEntries:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->certificateEntries:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;->cert:Ljava/security/cert/Certificate;

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->certificateEntries:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->certificateEntries:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;

    iget-object v3, v3, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;->cert:Ljava/security/cert/Certificate;

    invoke-virtual {v3, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->certificateEntries:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->certificateEntries:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;->date:Ljava/util/Date;

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->certificateEntries:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->certificateEntries:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    move-object/from16 v1, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p2}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->validateStream(Ljava/io/InputStream;[C)Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;

    move-result-object v2

    iget-object v3, v1, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->certificateEntries:Ljava/util/Hashtable;

    monitor-enter v3

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    const v6, -0x1120113

    if-ne v4, v6, :cond_8

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "unable to discern store version"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v8, "X.509"

    invoke-direct {v1, v8}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->createCertFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v8

    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    if-eq v12, v7, :cond_7

    if-ne v12, v6, :cond_6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    if-ne v5, v6, :cond_4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v8, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/CertificateFactory;

    goto :goto_2

    :cond_3
    invoke-direct {v1, v4}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->createCertFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v14

    invoke-virtual {v8, v4, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v14

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    new-array v15, v14, [B

    invoke-virtual {v0, v15}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v6, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;

    invoke-direct {v6, v15, v10, v14}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v14

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v15, :cond_5

    :try_start_2
    invoke-virtual {v6}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;->erase()V

    iget-object v6, v1, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->certificateEntries:Ljava/util/Hashtable;

    new-instance v15, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;

    invoke-direct {v15, v13, v14}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;-><init>(Ljava/util/Date;Ljava/security/cert/Certificate;)V

    invoke-virtual {v6, v12, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v4, "password incorrect or store tampered with"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;->erase()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "unable to discern entry type"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v4, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_9

    :try_start_5
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;->erase()V

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :cond_9
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v4, "password incorrect or store tampered with"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$ErasableByteStream;->erase()V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no support for \'param\' of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineProbe(Ljava/io/InputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const v1, -0x1120113

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->certificateEntries:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance p1, Ljava/io/IOException;

    const-string p2, "BC JKS store is read-only and only supports certificate entries"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
