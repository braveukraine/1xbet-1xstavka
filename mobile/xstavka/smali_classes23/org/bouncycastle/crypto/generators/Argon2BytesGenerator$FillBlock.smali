.class Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FillBlock"
.end annotation


# instance fields
.field R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

.field Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

.field addressBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

.field inputBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    new-instance v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    new-instance v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->addressBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    new-instance v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->inputBlock:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->fillBlockWithXor(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    return-void
.end method

.method static synthetic access$300(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->fillBlock(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    return-void
.end method

.method static synthetic access$500(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->fillBlock(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    return-void
.end method

.method private applyBlake()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x10

    move v5, v3

    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, v3, 0x2

    add-int/lit8 v8, v3, 0x3

    add-int/lit8 v9, v3, 0x4

    add-int/lit8 v10, v3, 0x5

    add-int/lit8 v11, v3, 0x6

    add-int/lit8 v12, v3, 0x7

    add-int/lit8 v13, v3, 0x8

    add-int/lit8 v14, v3, 0x9

    add-int/lit8 v15, v3, 0xa

    add-int/lit8 v16, v3, 0xb

    add-int/lit8 v17, v3, 0xc

    add-int/lit8 v18, v3, 0xd

    add-int/lit8 v19, v3, 0xe

    add-int/lit8 v20, v3, 0xf

    invoke-static/range {v4 .. v20}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->access$700(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIIIIIIIIIIIIIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    mul-int/lit8 v2, v1, 0x2

    move v5, v2

    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v2, 0x10

    add-int/lit8 v8, v2, 0x11

    add-int/lit8 v9, v2, 0x20

    add-int/lit8 v10, v2, 0x21

    add-int/lit8 v11, v2, 0x30

    add-int/lit8 v12, v2, 0x31

    add-int/lit8 v13, v2, 0x40

    add-int/lit8 v14, v2, 0x41

    add-int/lit8 v15, v2, 0x50

    add-int/lit8 v16, v2, 0x51

    add-int/lit8 v17, v2, 0x60

    add-int/lit8 v18, v2, 0x61

    add-int/lit8 v19, v2, 0x70

    add-int/lit8 v20, v2, 0x71

    invoke-static/range {v4 .. v20}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->access$700(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;IIIIIIIIIIIIIIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private fillBlock(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$800(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->applyBlake()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {p2, p1, v0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$900(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    return-void
.end method

.method private fillBlock(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$900(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$800(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->applyBlake()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {p3, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$900(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    return-void
.end method

.method private fillBlockWithXor(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$900(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$800(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->applyBlake()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->R:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    iget-object p2, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;->Z:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-static {p3, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->access$1000(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    return-void
.end method
