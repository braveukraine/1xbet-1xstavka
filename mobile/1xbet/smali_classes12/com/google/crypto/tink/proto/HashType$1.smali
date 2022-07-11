.class Lcom/google/crypto/tink/proto/HashType$1;
.super Ljava/lang/Object;
.source "HashType.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/HashType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/crypto/tink/proto/HashType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/HashType$1;->b(I)Lcom/google/crypto/tink/proto/HashType;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/google/crypto/tink/proto/HashType;
    .locals 0

    invoke-static {p1}, Lcom/google/crypto/tink/proto/HashType;->a(I)Lcom/google/crypto/tink/proto/HashType;

    move-result-object p1

    return-object p1
.end method
