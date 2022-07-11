.class public final Lcom/google/firebase/encoders/proto/AtProtobuf;
.super Ljava/lang/Object;
.source "AtProtobuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/AtProtobuf;->b:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    return-void
.end method

.method public static b()Lcom/google/firebase/encoders/proto/AtProtobuf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/AtProtobuf;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/AtProtobuf;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/encoders/proto/Protobuf;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;

    iget v1, p0, Lcom/google/firebase/encoders/proto/AtProtobuf;->a:I

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/AtProtobuf;->b:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    return-object v0
.end method

.method public c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/encoders/proto/AtProtobuf;->a:I

    return-object p0
.end method
