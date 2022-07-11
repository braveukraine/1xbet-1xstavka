.class final Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "StructuralMessageInfo.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

.field private final b:Z

.field private final c:[I

.field private final d:[Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

.field private final e:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->b:Z

    return v0
.end method

.method public b()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->e:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->a:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->c:[I

    return-object v0
.end method

.method public e()[Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->d:[Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    return-object v0
.end method
