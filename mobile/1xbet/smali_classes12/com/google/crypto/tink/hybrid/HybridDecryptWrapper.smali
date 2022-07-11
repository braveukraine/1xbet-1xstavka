.class public Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;
.super Ljava/lang/Object;
.source "HybridDecryptWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper$WrappedHybridDecrypt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/HybridDecrypt;",
        "Lcom/google/crypto/tink/HybridDecrypt;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;->a:Ljava/util/logging/Logger;

    return-void
.end method

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

    new-instance v0, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;-><init>()V

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

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;->e(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/HybridDecrypt;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/HybridDecrypt;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/crypto/tink/HybridDecrypt;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/HybridDecrypt;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/crypto/tink/HybridDecrypt;

    return-object v0
.end method

.method public e(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/HybridDecrypt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/HybridDecrypt;",
            ">;)",
            "Lcom/google/crypto/tink/HybridDecrypt;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper$WrappedHybridDecrypt;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper$WrappedHybridDecrypt;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    return-object v0
.end method
