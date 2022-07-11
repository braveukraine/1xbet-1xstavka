.class public final Leb0/b$a;
.super Ljava/lang/Object;
.source "HeldCertificate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb0/b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0014\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\u0000J\u0006\u0010\u0016\u001a\u00020\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Leb0/b$a;",
        "",
        "",
        "Lokhttp3/tls/internal/der/d;",
        "h",
        "Lokhttp3/tls/internal/der/r;",
        "i",
        "",
        "Lokhttp3/tls/internal/der/n;",
        "e",
        "Ljava/security/KeyPair;",
        "signedByKeyPair",
        "Lokhttp3/tls/internal/der/b;",
        "g",
        "f",
        "",
        "altName",
        "a",
        "cn",
        "c",
        "d",
        "Leb0/b;",
        "b",
        "<init>",
        "()V",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final l:Leb0/b$a$a;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/math/BigInteger;

.field private g:Ljava/security/KeyPair;

.field private h:Leb0/b;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leb0/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leb0/b$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Leb0/b$a;->l:Leb0/b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Leb0/b$a;->a:J

    .line 3
    iput-wide v0, p0, Leb0/b$a;->b:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leb0/b$a;->e:Ljava/util/List;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Leb0/b$a;->i:I

    .line 6
    invoke-virtual {p0}, Leb0/b$a;->d()Leb0/b$a;

    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Leb0/b$a;->i:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 3
    new-instance v3, Lokhttp3/tls/internal/der/n;

    .line 4
    new-instance v4, Lokhttp3/tls/internal/der/e;

    int-to-long v5, v1

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    invoke-direct {v4, v2, v1}, Lokhttp3/tls/internal/der/e;-><init>(ZLjava/lang/Long;)V

    const-string v1, "2.5.29.19"

    .line 7
    invoke-direct {v3, v1, v2, v4}, Lokhttp3/tls/internal/der/n;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Leb0/b$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Leb0/b$a;->e:Ljava/util/List;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-static {v4}, Lta0/b;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    sget-object v5, Lokhttp3/tls/internal/der/i;->s:Lokhttp3/tls/internal/der/i;

    invoke-virtual {v5}, Lokhttp3/tls/internal/der/i;->e()Lokhttp3/tls/internal/der/f;

    move-result-object v5

    sget-object v6, Lokio/h;->e:Lokio/h$a;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lokio/h$a;->f(Lokio/h$a;[BIIILjava/lang/Object;)Lokio/h;

    move-result-object v4

    invoke-static {v5, v4}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v4

    goto :goto_1

    .line 15
    :cond_1
    sget-object v5, Lokhttp3/tls/internal/der/i;->s:Lokhttp3/tls/internal/der/i;

    invoke-virtual {v5}, Lokhttp3/tls/internal/der/i;->d()Lokhttp3/tls/internal/der/f;

    move-result-object v5

    invoke-static {v5, v4}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v4

    .line 16
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    new-instance v1, Lokhttp3/tls/internal/der/n;

    const-string v4, "2.5.29.17"

    invoke-direct {v1, v4, v2, v3}, Lokhttp3/tls/internal/der/n;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private final f()Ljava/security/KeyPair;
    .locals 3

    .line 1
    iget-object v0, p0, Leb0/b$a;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 2
    iget v1, p0, Leb0/b$a;->k:I

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method private final g(Ljava/security/KeyPair;)Lokhttp3/tls/internal/der/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    .line 2
    instance-of p1, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz p1, :cond_0

    new-instance p1, Lokhttp3/tls/internal/der/b;

    const/4 v0, 0x0

    const-string v1, "1.2.840.113549.1.1.11"

    invoke-direct {p1, v1, v0}, Lokhttp3/tls/internal/der/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lokhttp3/tls/internal/der/b;

    .line 4
    sget-object v0, Lokio/h;->d:Lokio/h;

    const-string v1, "1.2.840.10045.4.3.2"

    .line 5
    invoke-direct {p1, v1, v0}, Lokhttp3/tls/internal/der/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private final h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Leb0/b$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lokhttp3/tls/internal/der/d;

    const-string v3, "2.5.4.11"

    invoke-direct {v2, v3, v1}, Lokhttp3/tls/internal/der/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    new-instance v1, Lokhttp3/tls/internal/der/d;

    .line 5
    iget-object v2, p0, Leb0/b$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "2.5.4.3"

    .line 6
    invoke-direct {v1, v3, v2}, Lokhttp3/tls/internal/der/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final i()Lokhttp3/tls/internal/der/r;
    .locals 7

    .line 1
    iget-wide v0, p0, Leb0/b$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-wide v4, p0, Leb0/b$a;->b:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v2, 0x5265c00

    add-long v4, v0, v2

    .line 3
    :goto_1
    new-instance v2, Lokhttp3/tls/internal/der/r;

    invoke-direct {v2, v0, v1, v4, v5}, Lokhttp3/tls/internal/der/r;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Leb0/b$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Leb0/b$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Leb0/b;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Leb0/b$a;->g:Ljava/security/KeyPair;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Leb0/b$a;->f()Ljava/security/KeyPair;

    move-result-object v1

    .line 2
    :goto_0
    sget-object v2, Lokhttp3/tls/internal/der/i;->s:Lokhttp3/tls/internal/der/i;

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/i;->g()Lokhttp3/tls/internal/der/f;

    move-result-object v3

    .line 3
    sget-object v10, Lokio/h;->e:Lokio/h$a;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lokio/h$a;->f(Lokio/h$a;[BIIILjava/lang/Object;)Lokio/h;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v4}, Lokhttp3/tls/internal/der/f;->k(Lokio/h;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lokhttp3/tls/internal/der/p;

    .line 5
    invoke-direct/range {p0 .. p0}, Leb0/b$a;->h()Ljava/util/List;

    move-result-object v18

    .line 6
    iget-object v3, v0, Leb0/b$a;->h:Leb0/b;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Leb0/b;->b()Ljava/security/KeyPair;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lokhttp3/tls/internal/der/i;->f()Lokhttp3/tls/internal/der/f;

    move-result-object v11

    .line 9
    iget-object v4, v0, Leb0/b$a;->h:Leb0/b;

    invoke-virtual {v4}, Leb0/b;->a()Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lokio/h$a;->f(Lokio/h$a;[BIIILjava/lang/Object;)Lokio/h;

    move-result-object v4

    .line 10
    invoke-virtual {v11, v4}, Lokhttp3/tls/internal/der/f;->k(Lokio/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v16, v4

    goto :goto_1

    :cond_1
    move-object v3, v1

    move-object/from16 v16, v18

    .line 11
    :goto_1
    invoke-direct {v0, v3}, Leb0/b$a;->g(Ljava/security/KeyPair;)Lokhttp3/tls/internal/der/b;

    move-result-object v9

    .line 12
    new-instance v8, Lokhttp3/tls/internal/der/q;

    const-wide/16 v12, 0x2

    .line 13
    iget-object v4, v0, Leb0/b$a;->f:Ljava/math/BigInteger;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    :goto_2
    move-object v14, v4

    .line 14
    invoke-direct/range {p0 .. p0}, Leb0/b$a;->i()Lokhttp3/tls/internal/der/r;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 15
    invoke-direct/range {p0 .. p0}, Leb0/b$a;->e()Ljava/util/List;

    move-result-object v22

    move-object v11, v8

    move-object v15, v9

    .line 16
    invoke-direct/range {v11 .. v22}, Lokhttp3/tls/internal/der/q;-><init>(JLjava/math/BigInteger;Lokhttp3/tls/internal/der/b;Ljava/util/List;Lokhttp3/tls/internal/der/r;Ljava/util/List;Lokhttp3/tls/internal/der/p;Lokhttp3/tls/internal/der/g;Lokhttp3/tls/internal/der/g;Ljava/util/List;)V

    .line 17
    invoke-virtual {v8}, Lokhttp3/tls/internal/der/q;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    .line 18
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 19
    invoke-virtual {v2}, Lokhttp3/tls/internal/der/i;->h()Lokhttp3/tls/internal/der/f;

    move-result-object v2

    invoke-virtual {v2, v8}, Lokhttp3/tls/internal/der/f;->p(Ljava/lang/Object;)Lokio/h;

    move-result-object v2

    invoke-virtual {v2}, Lokio/h;->I()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/security/Signature;->update([B)V

    .line 20
    invoke-virtual {v4}, Ljava/security/Signature;->sign()[B

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v4, v10

    move-object v10, v8

    move v8, v2

    move-object v2, v9

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lokio/h$a;->f(Lokio/h$a;[BIIILjava/lang/Object;)Lokio/h;

    move-result-object v3

    .line 21
    new-instance v4, Lokhttp3/tls/internal/der/h;

    .line 22
    new-instance v5, Lokhttp3/tls/internal/der/g;

    invoke-direct {v5, v3, v6}, Lokhttp3/tls/internal/der/g;-><init>(Lokio/h;I)V

    .line 23
    invoke-direct {v4, v10, v2, v5}, Lokhttp3/tls/internal/der/h;-><init>(Lokhttp3/tls/internal/der/q;Lokhttp3/tls/internal/der/b;Lokhttp3/tls/internal/der/g;)V

    .line 24
    new-instance v2, Leb0/b;

    invoke-virtual {v4}, Lokhttp3/tls/internal/der/h;->d()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Leb0/b;-><init>(Ljava/security/KeyPair;Ljava/security/cert/X509Certificate;)V

    return-object v2
.end method

.method public final c(Ljava/lang/String;)Leb0/b$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Leb0/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Leb0/b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EC"

    .line 1
    iput-object v0, p0, Leb0/b$a;->j:Ljava/lang/String;

    const/16 v0, 0x100

    .line 2
    iput v0, p0, Leb0/b$a;->k:I

    return-object p0
.end method
