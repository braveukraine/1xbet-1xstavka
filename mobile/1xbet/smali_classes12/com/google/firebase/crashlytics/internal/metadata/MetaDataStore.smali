.class Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;
.super Ljava/lang/Object;
.source "MetaDataStore.java"


# static fields
.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "userId"

    .line 2
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const-string v1, "internal-keys"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const-string v1, "keys"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const-string v1, "user-data"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method f(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Failed to close user metadata file."

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->A(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object p2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 7
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Error deserializing user metadata."

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 10
    :goto_2
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "Failed to close user metadata file."

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No userId set for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;)V

    return-object v3

    .line 4
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->A(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loaded userId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for session "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v3

    .line 8
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v4, "Error deserializing user metadata."

    invoke-virtual {v1, v4, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v3

    :catchall_1
    move-exception p1

    move-object v3, v2

    :goto_1
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 10
    throw p1
.end method
