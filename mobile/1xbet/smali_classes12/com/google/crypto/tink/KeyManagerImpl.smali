.class public Lcom/google/crypto/tink/KeyManagerImpl;
.super Ljava/lang/Object;
.source "KeyManagerImpl.java"

# interfaces
.implements Lcom/google/crypto/tink/KeyManager;


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/KeyManager<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/KeyTypeManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/KeyTypeManager<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/KeyTypeManager;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/KeyTypeManager<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/KeyTypeManager;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/crypto/tink/KeyManagerImpl;->a:Lcom/google/crypto/tink/KeyTypeManager;

    .line 8
    iput-object p2, p0, Lcom/google/crypto/tink/KeyManagerImpl;->b:Ljava/lang/Class;

    return-void
.end method

.method private g()Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper<",
            "*TKeyProtoT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;

    iget-object v1, p0, Lcom/google/crypto/tink/KeyManagerImpl;->a:Lcom/google/crypto/tink/KeyTypeManager;

    invoke-virtual {v1}, Lcom/google/crypto/tink/KeyTypeManager;->e()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;-><init>(Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;)V

    return-object v0
.end method

.method private h(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/crypto/tink/KeyManagerImpl;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerImpl;->a:Lcom/google/crypto/tink/KeyTypeManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeyTypeManager;->i(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerImpl;->a:Lcom/google/crypto/tink/KeyTypeManager;

    iget-object v1, p0, Lcom/google/crypto/tink/KeyManagerImpl;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/KeyTypeManager;->d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeyManagerImpl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerImpl;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/crypto/tink/KeyManagerImpl;->g()Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->V()Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/KeyManagerImpl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerImpl;->a:Lcom/google/crypto/tink/KeyTypeManager;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeyTypeManager;->f()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->J(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeyData;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ")TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerImpl;->a:Lcom/google/crypto/tink/KeyTypeManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeyTypeManager;->g(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeyManagerImpl;->h(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/crypto/tink/KeyManagerImpl;->a:Lcom/google/crypto/tink/KeyTypeManager;

    .line 4
    invoke-virtual {v2}, Lcom/google/crypto/tink/KeyTypeManager;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/crypto/tink/KeyManagerImpl;->g()Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/crypto/tink/KeyManagerImpl;->a:Lcom/google/crypto/tink/KeyTypeManager;

    .line 3
    invoke-virtual {v2}, Lcom/google/crypto/tink/KeyTypeManager;->e()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerImpl;->a:Lcom/google/crypto/tink/KeyTypeManager;

    invoke-virtual {v0}, Lcom/google/crypto/tink/KeyTypeManager;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
