.class public Lorg/apache/commons/codec/digest/MessageDigestAlgorithms;
.super Ljava/lang/Object;
.source "MessageDigestAlgorithms.java"


# static fields
.field public static final MD2:Ljava/lang/String; = "MD2"

.field public static final MD5:Ljava/lang/String; = "MD5"

.field public static final SHA3_224:Ljava/lang/String; = "SHA3-224"

.field public static final SHA3_256:Ljava/lang/String; = "SHA3-256"

.field public static final SHA3_384:Ljava/lang/String; = "SHA3-384"

.field public static final SHA3_512:Ljava/lang/String; = "SHA3-512"

.field public static final SHA_1:Ljava/lang/String; = "SHA-1"

.field public static final SHA_224:Ljava/lang/String; = "SHA-224"

.field public static final SHA_256:Ljava/lang/String; = "SHA-256"

.field public static final SHA_384:Ljava/lang/String; = "SHA-384"

.field public static final SHA_512:Ljava/lang/String; = "SHA-512"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static values()[Ljava/lang/String;
    .locals 11

    const-string v0, "MD2"

    const-string v1, "MD5"

    const-string v2, "SHA-1"

    const-string v3, "SHA-224"

    const-string v4, "SHA-256"

    const-string v5, "SHA-384"

    const-string v6, "SHA-512"

    const-string v7, "SHA3-224"

    const-string v8, "SHA3-256"

    const-string v9, "SHA3-384"

    const-string v10, "SHA3-512"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
