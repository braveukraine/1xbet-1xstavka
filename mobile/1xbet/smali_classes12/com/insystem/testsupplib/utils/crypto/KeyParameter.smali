.class public Lcom/insystem/testsupplib/utils/crypto/KeyParameter;
.super Ljava/lang/Object;
.source "KeyParameter.java"

# interfaces
.implements Lcom/insystem/testsupplib/utils/crypto/CipherParameters;


# instance fields
.field private key:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/insystem/testsupplib/utils/crypto/KeyParameter;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/KeyParameter;->key:[B

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getKey()[B
    .locals 1

    iget-object v0, p0, Lcom/insystem/testsupplib/utils/crypto/KeyParameter;->key:[B

    return-object v0
.end method
