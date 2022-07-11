.class public interface abstract Lcom/google/protobuf/MessageLite$Builder;
.super Ljava/lang/Object;
.source "MessageLite.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract c0(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;
.end method

.method public abstract j()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract q([B)Lcom/google/protobuf/MessageLite$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method
