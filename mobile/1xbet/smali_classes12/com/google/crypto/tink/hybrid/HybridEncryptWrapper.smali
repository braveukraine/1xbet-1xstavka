.class Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;
.super Ljava/lang/Object;
.source "HybridEncryptWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$WrappedHybridEncrypt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/HybridEncrypt;",
        "Lcom/google/crypto/tink/HybridEncrypt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->t(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;->e(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/HybridEncrypt;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/HybridEncrypt;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/crypto/tink/HybridEncrypt;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/HybridEncrypt;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/crypto/tink/HybridEncrypt;

    return-object v0
.end method

.method public e(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/HybridEncrypt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/HybridEncrypt;",
            ">;)",
            "Lcom/google/crypto/tink/HybridEncrypt;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$WrappedHybridEncrypt;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$WrappedHybridEncrypt;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    return-object v0
.end method
