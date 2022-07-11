.class public Lcom/google/crypto/tink/PrivateKeyManagerImpl;
.super Lcom/google/crypto/tink/KeyManagerImpl;
.source "PrivateKeyManagerImpl.java"

# interfaces
.implements Lcom/google/crypto/tink/PrivateKeyManager;


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
        "PublicKeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
        ">",
        "Lcom/google/crypto/tink/KeyManagerImpl<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lcom/google/crypto/tink/PrivateKeyManager<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/crypto/tink/PrivateKeyTypeManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrivateKeyTypeManager<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/crypto/tink/KeyTypeManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/KeyTypeManager<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrivateKeyTypeManager<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/crypto/tink/KeyTypeManager<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/KeyManagerImpl;-><init>(Lcom/google/crypto/tink/KeyTypeManager;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->c:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->d:Lcom/google/crypto/tink/KeyTypeManager;

    return-void
.end method
