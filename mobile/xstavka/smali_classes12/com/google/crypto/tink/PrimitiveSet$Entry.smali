.class public final Lcom/google/crypto/tink/PrimitiveSet$Entry;
.super Ljava/lang/Object;
.source "PrimitiveSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/PrimitiveSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:[B

.field private final c:Lcom/google/crypto/tink/proto/KeyStatusType;

.field private final d:Lcom/google/crypto/tink/proto/OutputPrefixType;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/crypto/tink/proto/KeyStatusType;",
            "Lcom/google/crypto/tink/proto/OutputPrefixType;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->a:Ljava/lang/Object;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->b:[B

    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->c:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 5
    iput-object p4, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->d:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 6
    iput p5, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->e:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->e:I

    return v0
.end method

.method public c()Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->d:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->c:Lcom/google/crypto/tink/proto/KeyStatusType;

    return-object v0
.end method
