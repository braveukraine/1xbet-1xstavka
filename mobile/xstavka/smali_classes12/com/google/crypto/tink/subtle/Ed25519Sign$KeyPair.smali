.class public final Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;
.super Ljava/lang/Object;
.source "Ed25519Sign.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519Sign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyPair"
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->a:[B

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->b:[B

    return-void
.end method

.method public static c()Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->c(I)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Ed25519;->e([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519;->i([B)[B

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;

    invoke-direct {v2, v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;-><init>([B[B)V

    return-object v2
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->b:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
