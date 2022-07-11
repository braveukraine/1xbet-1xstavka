.class public final Lcom/google/crypto/tink/JsonKeysetWriter;
.super Ljava/lang/Object;
.source "JsonKeysetWriter.java"

# interfaces
.implements Lcom/google/crypto/tink/KeysetWriter;


# static fields
.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/JsonKeysetWriter;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method private c(Lcom/google/crypto/tink/proto/EncryptedKeyset;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->Q()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Base64;->e([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encryptedKeyset"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->R()Lcom/google/crypto/tink/proto/KeysetInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/JsonKeysetWriter;->h(Lcom/google/crypto/tink/proto/KeysetInfo;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "keysetInfo"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/google/crypto/tink/proto/KeyData;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyData;->T()Ljava/lang/String;

    move-result-object v1

    const-string v2, "typeUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyData;->U()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Base64;->e([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyData;->S()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "keyMaterialType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/google/crypto/tink/proto/Keyset$Key;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->S()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/JsonKeysetWriter;->d(Lcom/google/crypto/tink/proto/KeyData;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "keyData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->V()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->T()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/JsonKeysetWriter;->i(I)J

    move-result-wide v1

    const-string v3, "keyId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->U()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "outputPrefixType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/google/crypto/tink/proto/Keyset;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Keyset;->V()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/JsonKeysetWriter;->i(I)J

    move-result-wide v1

    const-string v3, "primaryKeyId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Keyset;->U()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 5
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/JsonKeysetWriter;->e(Lcom/google/crypto/tink/proto/Keyset$Key;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "key"

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private g(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, "typeUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->U()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->S()I

    move-result v1

    const-string v2, "keyId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->T()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "outputPrefixType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/google/crypto/tink/proto/KeysetInfo;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeysetInfo;->V()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/JsonKeysetWriter;->i(I)J

    move-result-wide v1

    const-string v3, "primaryKeyId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeysetInfo;->U()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    .line 5
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/JsonKeysetWriter;->g(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "keyInfo"

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private i(I)J
    .locals 4

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/proto/Keyset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/JsonKeysetWriter;->a:Ljava/io/OutputStream;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/JsonKeysetWriter;->f(Lcom/google/crypto/tink/proto/Keyset;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/crypto/tink/JsonKeysetWriter;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object p1, p0, Lcom/google/crypto/tink/JsonKeysetWriter;->a:Ljava/io/OutputStream;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/crypto/tink/JsonKeysetWriter;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/JsonKeysetWriter;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    throw p1
.end method

.method public b(Lcom/google/crypto/tink/proto/EncryptedKeyset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/JsonKeysetWriter;->a:Ljava/io/OutputStream;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/JsonKeysetWriter;->c(Lcom/google/crypto/tink/proto/EncryptedKeyset;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/crypto/tink/JsonKeysetWriter;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object p1, p0, Lcom/google/crypto/tink/JsonKeysetWriter;->a:Ljava/io/OutputStream;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/crypto/tink/JsonKeysetWriter;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/JsonKeysetWriter;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    throw p1
.end method
