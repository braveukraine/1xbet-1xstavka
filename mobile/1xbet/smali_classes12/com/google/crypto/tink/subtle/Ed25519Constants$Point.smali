.class Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;
.super Ljava/lang/Object;
.source "Ed25519Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Point"
.end annotation


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519Constants$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->b:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic b(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->b:Ljava/math/BigInteger;

    return-object p1
.end method

.method static synthetic c(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->a:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic d(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->a:Ljava/math/BigInteger;

    return-object p1
.end method
