.class final Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExtensionDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/google/protobuf/WireFormat$FieldType;

.field final d:Z

.field final e:Z


# direct methods
.method constructor <init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 5
    iput-boolean p4, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b:I

    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a(Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->d:Z

    return v0
.end method

.method public p()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c:Lcom/google/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public v()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->a()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->e:Z

    return v0
.end method

.method public z(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method
