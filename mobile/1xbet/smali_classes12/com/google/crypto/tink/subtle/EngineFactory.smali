.class public final Lcom/google/crypto/tink/subtle/EngineFactory;
.super Ljava/lang/Object;
.source "EngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/crypto/tink/subtle/EngineWrapper<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/crypto/tink/subtle/EngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/crypto/tink/subtle/EngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TMac;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/crypto/tink/subtle/EngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TSignature;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/google/crypto/tink/subtle/EngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TMessageDigest;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/google/crypto/tink/subtle/EngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyAgreement;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/google/crypto/tink/subtle/EngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyPairGenerator;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/crypto/tink/subtle/EngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/EngineFactory<",
            "Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyFactory;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/crypto/tink/subtle/EngineWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->d:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/subtle/SubtleUtil;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EngineFactory;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->e:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->e:Ljava/util/List;

    .line 6
    :goto_0
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->f:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 7
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TMac;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TMac;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->g:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 8
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TSignature;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TSignature;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->h:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 9
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TMessageDigest;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TMessageDigest;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->i:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 10
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyAgreement;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyAgreement;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->j:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 11
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyPairGenerator;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyPairGenerator;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->k:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 12
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyFactory;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyFactory;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->l:Lcom/google/crypto/tink/subtle/EngineFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->a:Lcom/google/crypto/tink/subtle/EngineWrapper;

    .line 3
    sget-object p1, Lcom/google/crypto/tink/subtle/EngineFactory;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->b:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->c:Z

    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 3
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    sget-object v5, Lcom/google/crypto/tink/subtle/EngineFactory;->d:Ljava/util/logging/Logger;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v4, "Provider %s not available"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->a:Lcom/google/crypto/tink/subtle/EngineWrapper;

    invoke-interface {v4, p1, v3}, Lcom/google/crypto/tink/subtle/EngineWrapper;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->a:Lcom/google/crypto/tink/subtle/EngineWrapper;

    invoke-interface {v0, p1, v1}, Lcom/google/crypto/tink/subtle/EngineWrapper;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
