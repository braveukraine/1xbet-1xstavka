.class Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;
.super Ljava/lang/Object;
.source "Tree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/crypto/sphincs/Tree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "leafaddr"
.end annotation


# instance fields
.field level:I

.field subleaf:J

.field subtree:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    .line 4
    iget-wide v0, p1, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    .line 5
    iget-wide v0, p1, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    return-void
.end method
