.class public final Lcom/google/crypto/tink/aead/AeadKeyTemplates;
.super Ljava/lang/Object;
.source "AeadKeyTemplates.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final b:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final c:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final d:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final e:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final f:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final g:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final h:Lcom/google/crypto/tink/proto/KeyTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->c(I)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->a:Lcom/google/crypto/tink/proto/KeyTemplate;

    const/16 v1, 0x20

    .line 2
    invoke-static {v1}, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->c(I)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v2

    sput-object v2, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->b:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 3
    invoke-static {v0, v0}, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->b(II)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v2

    sput-object v2, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->c:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 4
    invoke-static {v1, v0}, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->b(II)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v2

    sput-object v2, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->d:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 5
    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 6
    invoke-static {v0, v0, v1, v0, v2}, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->a(IIIILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v3

    sput-object v3, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->e:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 7
    invoke-static {v1, v0, v1, v1, v2}, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->a(IIIILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->f:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->V()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->J(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    sput-object v0, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->g:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->V()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    new-instance v2, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    invoke-direct {v2}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;-><init>()V

    .line 13
    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->J(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    sput-object v0, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->h:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->T()Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrParams;->R()Lcom/google/crypto/tink/proto/AesCtrParams$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/AesCtrParams$Builder;->J(I)Lcom/google/crypto/tink/proto/AesCtrParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->K(Lcom/google/crypto/tink/proto/AesCtrParams;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->J(I)Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->T()Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacParams;->T()Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->J(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->K(I)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/google/crypto/tink/proto/HmacParams;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->K(Lcom/google/crypto/tink/proto/HmacParams;)Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->J(I)Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->S()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;->J(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;->K(Lcom/google/crypto/tink/proto/HmacKeyFormat;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    .line 14
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->V()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    new-instance p1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    invoke-direct {p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->J(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method

.method public static b(II)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->S()Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;->J(I)Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/AesEaxParams;->R()Lcom/google/crypto/tink/proto/AesEaxParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesEaxParams$Builder;->J(I)Lcom/google/crypto/tink/proto/AesEaxParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesEaxParams;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;->K(Lcom/google/crypto/tink/proto/AesEaxParams;)Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->V()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    new-instance p1, Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    invoke-direct {p1}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->J(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method

.method public static c(I)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->Q()Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;->J(I)Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->V()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->J(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method
