.class public final Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/google/crypto/tink/KeysetReader;

.field private b:Lcom/google/crypto/tink/KeysetWriter;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/crypto/tink/Aead;

.field private e:Z

.field private f:Lcom/google/crypto/tink/KeyTemplate;

.field private g:Ljava/security/KeyStore;

.field private h:Lcom/google/crypto/tink/KeysetManager;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->a:Lcom/google/crypto/tink/KeysetReader;

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->b:Lcom/google/crypto/tink/KeysetWriter;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->d:Lcom/google/crypto/tink/Aead;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->e:Z

    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->f:Lcom/google/crypto/tink/KeyTemplate;

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->g:Ljava/security/KeyStore;

    return-void
.end method

.method static synthetic a(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)Lcom/google/crypto/tink/KeysetWriter;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->b:Lcom/google/crypto/tink/KeysetWriter;

    return-object p0
.end method

.method static synthetic b(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)Lcom/google/crypto/tink/Aead;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->d:Lcom/google/crypto/tink/Aead;

    return-object p0
.end method

.method static synthetic c(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;)Lcom/google/crypto/tink/KeysetManager;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->h:Lcom/google/crypto/tink/KeysetManager;

    return-object p0
.end method

.method private e()Lcom/google/crypto/tink/KeysetManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->d:Lcom/google/crypto/tink/Aead;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->a:Lcom/google/crypto/tink/KeysetReader;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/KeysetHandle;->j(Lcom/google/crypto/tink/KeysetReader;Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeysetManager;->j(Lcom/google/crypto/tink/KeysetHandle;)Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot decrypt keyset: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->a:Lcom/google/crypto/tink/KeysetReader;

    invoke-static {v0}, Lcom/google/crypto/tink/CleartextKeysetHandle;->a(Lcom/google/crypto/tink/KeysetReader;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeysetManager;->j(Lcom/google/crypto/tink/KeysetHandle;)Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/google/crypto/tink/KeysetManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->e()Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyset not found, will generate a new one"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->f:Lcom/google/crypto/tink/KeyTemplate;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/KeysetManager;->i()Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->f:Lcom/google/crypto/tink/KeyTemplate;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeysetManager;->a(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeysetManager;->c()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/KeysetHandle;->g()Lcom/google/crypto/tink/proto/KeysetInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/KeysetInfo;->T(I)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->S()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeysetManager;->h(I)Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->d:Lcom/google/crypto/tink/Aead;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeysetManager;->c()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->b:Lcom/google/crypto/tink/KeysetWriter;

    iget-object v3, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->d:Lcom/google/crypto/tink/Aead;

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/KeysetHandle;->k(Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeysetManager;->c()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->b:Lcom/google/crypto/tink/KeysetWriter;

    invoke-static {v1, v2}, Lcom/google/crypto/tink/CleartextKeysetHandle;->b(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeysetWriter;)V

    :goto_0
    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()Lcom/google/crypto/tink/Aead;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Android Keystore requires at least Android M"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->g:Ljava/security/KeyStore;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->g:Ljava/security/KeyStore;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;->b(Ljava/security/KeyStore;)Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;->a()Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>()V

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->e(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "cannot use Android Keystore, it\'ll be disabled"

    if-nez v2, :cond_2

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    :goto_1
    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 9
    :cond_2
    :goto_2
    :try_start_1
    iget-object v4, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->b(Ljava/lang/String;)Lcom/google/crypto/tink/Aead;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    if-nez v2, :cond_3

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 11
    :cond_3
    new-instance v1, Ljava/security/KeyStoreException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "the master key %s exists but is unusable"

    .line 12
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public declared-synchronized d()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->g()Lcom/google/crypto/tink/Aead;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->d:Lcom/google/crypto/tink/Aead;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->f()Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->h:Lcom/google/crypto/tink/KeysetManager;

    .line 4
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;-><init>(Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->f:Lcom/google/crypto/tink/KeyTemplate;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;
    .locals 1

    const-string v0, "android-keystore://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->c:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->a:Lcom/google/crypto/tink/KeysetReader;

    .line 2
    new-instance v0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->b:Lcom/google/crypto/tink/KeysetWriter;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need a keyset name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
