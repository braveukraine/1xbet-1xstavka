.class final Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Registers"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->d:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->d:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    return-void
.end method
