.class public final Lcom/google/crypto/tink/JsonKeysetReader;
.super Ljava/lang/Object;
.source "JsonKeysetReader.java"

# interfaces
.implements Lcom/google/crypto/tink/KeysetReader;


# static fields
.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lorg/json/JSONObject;

.field private final c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/JsonKeysetReader;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method private b(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetReader;->k(Lorg/json/JSONObject;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->d:Z

    const-string v1, "encryptedKeyset"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Base64;->i(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Base64;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->S()Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->r([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;->J(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    move-result-object v0

    const-string v1, "keysetInfo"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetReader;->j(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeysetInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;->K(Lcom/google/crypto/tink/proto/KeysetInfo;)Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    return-object p1
.end method

.method private static c(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "SYMMETRIC"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :cond_0
    const-string v0, "ASYMMETRIC_PRIVATE"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :cond_1
    const-string v0, "ASYMMETRIC_PUBLIC"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    :cond_2
    const-string v0, "REMOTE"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->REMOTE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0

    .line 9
    :cond_3
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown key material type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Ljava/lang/String;)Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "TINK"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    :cond_0
    const-string v0, "RAW"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    :cond_1
    const-string v0, "LEGACY"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    :cond_2
    const-string v0, "CRUNCHY"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    .line 9
    :cond_3
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown output prefix type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "ENABLED"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    return-object p0

    :cond_0
    const-string v0, "DISABLED"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->DISABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetReader;->m(Lorg/json/JSONObject;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->d:Z

    const-string v1, "value"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Base64;->i(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Base64;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->V()Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v1

    const-string v2, "typeUrl"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/KeyData$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->r([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v0

    const-string v1, "keyMaterialType"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetReader;->c(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->J(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeyData;

    return-object p1
.end method

.method private g(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/Keyset$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetReader;->l(Lorg/json/JSONObject;)V

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset$Key;->X()Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object v0

    const-string v1, "status"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/JsonKeysetReader;->e(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->M(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object v0

    const-string v1, "keyId"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->K(I)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object v0

    const-string v1, "outputPrefixType"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/JsonKeysetReader;->d(Ljava/lang/String;)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->L(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object v0

    const-string v1, "keyData"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/JsonKeysetReader;->f(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeyData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->J(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/Keyset$Key;

    return-object p1
.end method

.method private static h(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->W()Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    move-result-object v0

    const-string v1, "status"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/JsonKeysetReader;->e(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->L(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    move-result-object v0

    const-string v1, "keyId"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->J(I)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    move-result-object v0

    const-string v1, "outputPrefixType"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/JsonKeysetReader;->d(Ljava/lang/String;)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->K(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    move-result-object v0

    const-string v1, "typeUrl"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->M(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    return-object p0
.end method

.method private i(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/Keyset;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/JsonKeysetReader;->n(Lorg/json/JSONObject;)V

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset;->W()Lcom/google/crypto/tink/proto/Keyset$Builder;

    move-result-object v0

    const-string v1, "primaryKeyId"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Builder;->N(I)Lcom/google/crypto/tink/proto/Keyset$Builder;

    :cond_0
    const-string v1, "key"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/JsonKeysetReader;->g(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/Keyset$Key;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/Keyset$Builder;->J(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/proto/Keyset$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/Keyset;

    return-object p1
.end method

.method private static j(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo;->W()Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    move-result-object v0

    const-string v1, "primaryKeyId"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->K(I)Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    :cond_0
    const-string v1, "keyInfo"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/JsonKeysetReader;->h(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;->J(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object p0
.end method

.method private static k(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "encryptedKeyset"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "invalid encrypted keyset"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static l(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "keyData"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "status"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keyId"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "outputPrefixType"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "invalid key"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static m(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "typeUrl"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keyMaterialType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "invalid keyData"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static n(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/JsonKeysetReader;->b(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/EncryptedKeyset;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->c:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->a:Ljava/io/InputStream;

    .line 6
    invoke-static {v2}, Lcom/google/crypto/tink/Util;->c(Ljava/io/InputStream;)[B

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/JsonKeysetReader;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/JsonKeysetReader;->b(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/EncryptedKeyset;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->c:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->c:Z

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 13
    :cond_3
    throw v0
.end method

.method public read()Lcom/google/crypto/tink/proto/Keyset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/JsonKeysetReader;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/JsonKeysetReader;->i(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->c:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->a:Ljava/io/InputStream;

    .line 6
    invoke-static {v2}, Lcom/google/crypto/tink/Util;->c(Ljava/io/InputStream;)[B

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/JsonKeysetReader;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/JsonKeysetReader;->i(Lorg/json/JSONObject;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->c:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/JsonKeysetReader;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/google/crypto/tink/JsonKeysetReader;->c:Z

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 13
    :cond_3
    throw v0
.end method
