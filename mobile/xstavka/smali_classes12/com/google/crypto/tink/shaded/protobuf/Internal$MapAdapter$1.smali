.class Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;
.super Ljava/lang/Object;
.source "Internal.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

.field final synthetic b:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->d(Ljava/lang/Integer;)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->c(Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Integer;)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->a:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;->a(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter$1;->b:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    :cond_0
    return-object p1
.end method
