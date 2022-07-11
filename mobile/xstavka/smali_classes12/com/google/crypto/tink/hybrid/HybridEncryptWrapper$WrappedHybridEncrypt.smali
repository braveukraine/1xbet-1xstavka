.class Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$WrappedHybridEncrypt;
.super Ljava/lang/Object;
.source "HybridEncryptWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/HybridEncrypt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrappedHybridEncrypt"
.end annotation


# instance fields
.field final a:Lcom/google/crypto/tink/PrimitiveSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/HybridEncrypt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/HybridEncrypt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$WrappedHybridEncrypt;->a:Lcom/google/crypto/tink/PrimitiveSet;

    return-void
.end method
