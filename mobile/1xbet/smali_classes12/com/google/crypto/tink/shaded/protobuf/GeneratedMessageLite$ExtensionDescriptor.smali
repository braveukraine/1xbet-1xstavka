.class final Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExtensionDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field final d:Z

.field final e:Z


# virtual methods
.method public A(Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->F(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b:I

    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->d:Z

    return v0
.end method

.method public p()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public v()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->a()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;->e:Z

    return v0
.end method
