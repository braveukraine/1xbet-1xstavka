.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final height:I

.field private final value:[B


# direct methods
.method protected constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->value:[B

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    return v0
.end method

.method public getValue()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->value:[B

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    return-object v0
.end method
