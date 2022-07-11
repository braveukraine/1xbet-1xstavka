.class public interface abstract Lcom/google/protobuf/MessageLite;
.super Ljava/lang/Object;
.source "MessageLite.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MessageLite$Builder;
    }
.end annotation


# virtual methods
.method public abstract b()Lcom/google/protobuf/MessageLite$Builder;
.end method

.method public abstract c()Lcom/google/protobuf/ByteString;
.end method

.method public abstract d()I
.end method

.method public abstract e()Lcom/google/protobuf/MessageLite$Builder;
.end method

.method public abstract i()Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "+",
            "Lcom/google/protobuf/MessageLite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Lcom/google/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
