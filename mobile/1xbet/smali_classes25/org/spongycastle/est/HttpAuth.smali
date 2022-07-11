.class public Lorg/spongycastle/est/HttpAuth;
.super Ljava/lang/Object;
.source "HttpAuth.java"

# interfaces
.implements Lorg/spongycastle/est/ESTAuth;


# static fields
.field private static final digestAlgorithmIdentifierFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

.field private static final validParts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final digestCalculatorProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

.field private final nonceGenerator:Ljava/security/SecureRandom;

.field private final password:[C

.field private final realm:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    sput-object v0, Lorg/spongycastle/est/HttpAuth;->digestAlgorithmIdentifierFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "realm"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "nonce"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "opaque"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "algorithm"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "qop"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/est/HttpAuth;->validParts:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[C)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/est/HttpAuth;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/spongycastle/est/HttpAuth;->realm:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/spongycastle/est/HttpAuth;->username:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lorg/spongycastle/est/HttpAuth;->password:[C

    .line 8
    iput-object p4, p0, Lorg/spongycastle/est/HttpAuth;->nonceGenerator:Ljava/security/SecureRandom;

    .line 9
    iput-object p5, p0, Lorg/spongycastle/est/HttpAuth;->digestCalculatorProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/est/HttpAuth;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLjava/security/SecureRandom;Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/est/HttpAuth;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/est/HttpAuth;Lorg/spongycastle/est/ESTResponse;)Lorg/spongycastle/est/ESTResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/spongycastle/est/HttpAuth;->doDigestFunction(Lorg/spongycastle/est/ESTResponse;)Lorg/spongycastle/est/ESTResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/spongycastle/est/HttpAuth;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/spongycastle/est/HttpAuth;->realm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lorg/spongycastle/est/HttpAuth;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/spongycastle/est/HttpAuth;->username:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lorg/spongycastle/est/HttpAuth;)[C
    .locals 0

    iget-object p0, p0, Lorg/spongycastle/est/HttpAuth;->password:[C

    return-object p0
.end method

.method private doDigestFunction(Lorg/spongycastle/est/ESTResponse;)Lorg/spongycastle/est/ESTResponse;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "WWW-Authenticate"

    const-string v0, "Digest"

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/est/ESTResponse;->close()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/est/ESTResponse;->getOriginalRequest()Lorg/spongycastle/est/ESTRequest;

    move-result-object v4

    .line 3
    :try_start_0
    invoke-virtual {v2, v3}, Lorg/spongycastle/est/ESTResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lorg/spongycastle/est/HttpUtil;->splitCSL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v4}, Lorg/spongycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "\'"

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    sget-object v8, Lorg/spongycastle/est/HttpAuth;->validParts:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/spongycastle/est/ESTException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognised entry in WWW-Authenticate header: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-virtual {v4}, Lorg/spongycastle/est/ESTRequest;->getMethod()Ljava/lang/String;

    move-result-object v5

    const-string v6, "realm"

    .line 10
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "nonce"

    .line 11
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "opaque"

    .line 12
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "algorithm"

    .line 13
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "qop"

    .line 14
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v11

    .line 16
    iget-object v11, v1, Lorg/spongycastle/est/HttpAuth;->realm:Ljava/lang/String;

    move-object/from16 v17, v12

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 17
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    new-instance v0, Lorg/spongycastle/est/ESTException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Supplied realm \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/spongycastle/est/HttpAuth;->realm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' does not match server realm \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x191

    invoke-direct {v0, v2, v12, v3, v12}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v0

    :cond_3
    :goto_1
    if-nez v14, :cond_4

    const-string v14, "MD5"

    .line 19
    :cond_4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_15

    .line 20
    invoke-static {v14}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_14

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_13

    .line 22
    invoke-static {v2}, Lorg/spongycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v14, ","

    .line 23
    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    .line 24
    :goto_2
    array-length v14, v2

    move-object/from16 v18, v13

    const-string v13, "auth"

    move-object/from16 v19, v15

    const-string v15, "auth-int"

    if-eq v12, v14, :cond_8

    .line 25
    aget-object v14, v2, v12

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    aget-object v13, v2, v12

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    new-instance v0, Lorg/spongycastle/est/ESTException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QoP value unknown: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_6
    :goto_3
    aget-object v13, v2, v12

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_4

    .line 29
    :cond_7
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    goto :goto_2

    .line 30
    :cond_8
    invoke-direct {v1, v11}, Lorg/spongycastle/est/HttpAuth;->lookupDigest(Ljava/lang/String;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 31
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 32
    invoke-direct {v1, v11, v2}, Lorg/spongycastle/est/HttpAuth;->getDigestCalculator(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v7

    .line 33
    invoke-interface {v7}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    const/16 v14, 0xa

    .line 34
    invoke-direct {v1, v14}, Lorg/spongycastle/est/HttpAuth;->makeNonce(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v9

    .line 35
    iget-object v9, v1, Lorg/spongycastle/est/HttpAuth;->username:Ljava/lang/String;

    invoke-direct {v1, v12, v9}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v9, ":"

    .line 36
    invoke-direct {v1, v12, v9}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 37
    invoke-direct {v1, v12, v8}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 38
    invoke-direct {v1, v12, v9}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object/from16 v21, v6

    .line 39
    iget-object v6, v1, Lorg/spongycastle/est/HttpAuth;->password:[C

    invoke-direct {v1, v12, v6}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;[C)V

    .line 40
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 41
    invoke-interface {v7}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v6

    const-string v7, "-SESS"

    .line 42
    invoke-virtual {v11, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 43
    invoke-direct {v1, v11, v2}, Lorg/spongycastle/est/HttpAuth;->getDigestCalculator(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v7

    .line 44
    invoke-interface {v7}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    .line 45
    invoke-static {v6}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-direct {v1, v12, v6}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 47
    invoke-direct {v1, v12, v9}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 48
    invoke-direct {v1, v12, v10}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 49
    invoke-direct {v1, v12, v9}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 50
    invoke-direct {v1, v12, v14}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 52
    invoke-interface {v7}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v6

    .line 53
    :cond_9
    invoke-static {v6}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-direct {v1, v11, v2}, Lorg/spongycastle/est/HttpAuth;->getDigestCalculator(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v7

    .line 55
    invoke-interface {v7}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    move-object/from16 v22, v8

    const/4 v8, 0x0

    .line 56
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v8, v23

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 57
    invoke-direct {v1, v11, v2}, Lorg/spongycastle/est/HttpAuth;->getDigestCalculator(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v8

    move-object/from16 v23, v15

    .line 58
    invoke-interface {v8}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    .line 59
    invoke-virtual {v4, v15}, Lorg/spongycastle/est/ESTRequest;->writeData(Ljava/io/OutputStream;)V

    .line 60
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 61
    invoke-interface {v8}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v8

    .line 62
    invoke-direct {v1, v12, v5}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 63
    invoke-direct {v1, v12, v9}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 64
    invoke-direct {v1, v12, v3}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 65
    invoke-direct {v1, v12, v9}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 66
    invoke-static {v8}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v12, v5}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object/from16 v23, v15

    const/4 v8, 0x0

    .line 67
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 68
    invoke-direct {v1, v12, v5}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 69
    invoke-direct {v1, v12, v9}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 70
    invoke-direct {v1, v12, v3}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 71
    :cond_b
    :goto_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 72
    invoke-interface {v7}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-direct {v1, v11, v2}, Lorg/spongycastle/est/HttpAuth;->getDigestCalculator(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v2

    .line 74
    invoke-interface {v2}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    const-string v8, "missing"

    .line 75
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v12, "00000001"

    if-eqz v8, :cond_c

    .line 76
    invoke-direct {v1, v7, v6}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 77
    invoke-direct {v1, v7, v9}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 78
    invoke-direct {v1, v7, v10}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 79
    invoke-direct {v1, v7, v9}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 80
    invoke-direct {v1, v7, v5}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object/from16 v6, v23

    goto :goto_7

    .line 81
    :cond_c
    invoke-direct {v1, v7, v6}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 82
    invoke-direct {v1, v7, v9}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 83
    invoke-direct {v1, v7, v10}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 84
    invoke-direct {v1, v7, v9}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 85
    invoke-direct {v1, v7, v12}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 86
    invoke-direct {v1, v7, v9}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 87
    invoke-direct {v1, v7, v14}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 88
    invoke-direct {v1, v7, v9}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 89
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v6, v23

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 90
    invoke-direct {v1, v7, v6}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_6

    .line 91
    :cond_d
    invoke-direct {v1, v7, v13}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 92
    :goto_6
    invoke-direct {v1, v7, v9}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 93
    invoke-direct {v1, v7, v5}, Lorg/spongycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 94
    :goto_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 95
    invoke-interface {v2}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 97
    iget-object v7, v1, Lorg/spongycastle/est/HttpAuth;->username:Ljava/lang/String;

    const-string v8, "username"

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    .line 98
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v20

    .line 99
    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "uri"

    .line 100
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "response"

    .line 101
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "cnonce"

    const-string v8, "nc"

    if-eqz v3, :cond_e

    move-object/from16 v3, v19

    .line 103
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-interface {v5, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-interface {v5, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    move-object/from16 v3, v19

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 107
    invoke-interface {v5, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {v5, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-interface {v5, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_8
    move-object/from16 v0, v18

    .line 110
    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_10

    .line 111
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const/16 v0, 0x14

    .line 112
    invoke-direct {v1, v0}, Lorg/spongycastle/est/HttpAuth;->makeNonce(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_11
    new-instance v0, Lorg/spongycastle/est/ESTRequestBuilder;

    invoke-direct {v0, v4}, Lorg/spongycastle/est/ESTRequestBuilder;-><init>(Lorg/spongycastle/est/ESTRequest;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/spongycastle/est/ESTRequestBuilder;->withHijacker(Lorg/spongycastle/est/ESTHijacker;)Lorg/spongycastle/est/ESTRequestBuilder;

    move-result-object v0

    move-object/from16 v2, v16

    .line 114
    invoke-static {v2, v5}, Lorg/spongycastle/est/HttpUtil;->mergeCSL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-virtual {v0, v3, v2}, Lorg/spongycastle/est/ESTRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/est/ESTRequestBuilder;

    .line 115
    invoke-virtual {v4}, Lorg/spongycastle/est/ESTRequest;->getClient()Lorg/spongycastle/est/ESTClient;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/est/ESTRequestBuilder;->build()Lorg/spongycastle/est/ESTRequest;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/spongycastle/est/ESTClient;->doRequest(Lorg/spongycastle/est/ESTRequest;)Lorg/spongycastle/est/ESTResponse;

    move-result-object v0

    return-object v0

    .line 116
    :cond_12
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth digest algorithm unknown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_13
    new-instance v0, Lorg/spongycastle/est/ESTException;

    const-string v2, "QoP value is empty."

    invoke-direct {v0, v2}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_14
    new-instance v0, Lorg/spongycastle/est/ESTException;

    const-string v2, "Qop is not defined in WWW-Authenticate header."

    invoke-direct {v0, v2}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_15
    new-instance v0, Lorg/spongycastle/est/ESTException;

    const-string v2, "WWW-Authenticate no algorithm defined."

    invoke-direct {v0, v2}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 120
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to process URL in request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 121
    new-instance v4, Lorg/spongycastle/est/ESTException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsing WWW-Authentication header: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/est/ESTResponse;->getStatusCode()I

    move-result v6

    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 124
    invoke-virtual {v2, v3}, Lorg/spongycastle/est/ESTResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5, v0, v6, v7}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v4
.end method

.method private getDigestCalculator(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/est/HttpAuth;->digestCalculatorProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    invoke-interface {v0, p2}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object p1
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot create digest calculator for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private lookupDigest(Ljava/lang/String;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const-string v0, "-SESS"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "SHA-512-256"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lorg/spongycastle/est/HttpAuth;->digestAlgorithmIdentifierFinder:Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-interface {v0, p1}, Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;->find(Ljava/lang/String;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    return-object p1
.end method

.method private makeNonce(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-array p1, p1, [B

    .line 2
    iget-object v0, p0, Lorg/spongycastle/est/HttpAuth;->nonceGenerator:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    invoke-static {p1}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private update(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private update(Ljava/io/OutputStream;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public applyAuth(Lorg/spongycastle/est/ESTRequestBuilder;)V
    .locals 1

    new-instance v0, Lorg/spongycastle/est/HttpAuth$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/est/HttpAuth$1;-><init>(Lorg/spongycastle/est/HttpAuth;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/est/ESTRequestBuilder;->withHijacker(Lorg/spongycastle/est/ESTHijacker;)Lorg/spongycastle/est/ESTRequestBuilder;

    return-void
.end method
