.class public Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;
.super Ljava/lang/Object;
.source "HkdfStreamingPrf.java"

# interfaces
.implements Lcom/google/crypto/tink/subtle/prf/StreamingPrf;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field private final b:[B

.field private final c:[B


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/Enums$HashType;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->a:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->b:[B

    .line 4
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->c:[B

    return-void
.end method

.method static synthetic b(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)Lcom/google/crypto/tink/subtle/Enums$HashType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->a:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-object p0
.end method

.method static synthetic c(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->f(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->c:[B

    return-object p0
.end method

.method static synthetic e(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->b:[B

    return-object p0
.end method

.method private static f(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha512"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No getJavaxHmacName for given hash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " known"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha384"

    return-object p0

    :cond_2
    const-string p0, "HmacSha256"

    return-object p0

    :cond_3
    const-string p0, "HmacSha1"

    return-object p0
.end method


# virtual methods
.method public a([B)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;-><init>(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;[B)V

    return-object v0
.end method
