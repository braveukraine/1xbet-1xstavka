.class public final Lcom/google/crypto/tink/subtle/ChaCha20Poly1305;
.super Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;
.source "ChaCha20Poly1305.java"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;-><init>([B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decrypt([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->decrypt([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method f([BI)Lcom/google/crypto/tink/subtle/ChaCha20Base;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/subtle/ChaCha20;

    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20;-><init>([BI)V

    return-object v0
.end method
