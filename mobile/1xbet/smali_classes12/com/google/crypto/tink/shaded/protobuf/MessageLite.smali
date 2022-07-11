.class public interface abstract Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
.super Ljava/lang/Object;
.source "MessageLite.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
.end method

.method public abstract b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end method

.method public abstract c()I
.end method

.method public abstract d()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
.end method

.method public abstract i()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract toByteArray()[B
.end method
