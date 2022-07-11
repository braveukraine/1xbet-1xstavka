.class final Lcom/google/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "StructuralMessageInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/ProtoSyntax;

.field private final b:Z

.field private final c:[I

.field private final d:[Lcom/google/protobuf/FieldInfo;

.field private final e:Lcom/google/protobuf/MessageLite;


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->b:Z

    return v0
.end method

.method public b()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->e:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/ProtoSyntax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->a:Lcom/google/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->c:[I

    return-object v0
.end method

.method public e()[Lcom/google/protobuf/FieldInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->d:[Lcom/google/protobuf/FieldInfo;

    return-object v0
.end method
