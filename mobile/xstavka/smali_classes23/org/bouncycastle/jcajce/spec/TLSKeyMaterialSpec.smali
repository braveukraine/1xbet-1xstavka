.class public Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# static fields
.field public static final KEY_EXPANSION:Ljava/lang/String; = "key expansion"

.field public static final MASTER_SECRET:Ljava/lang/String; = "master secret"


# instance fields
.field private final label:Ljava/lang/String;

.field private final length:I

.field private final secret:[B

.field private final seed:[B


# direct methods
.method public varargs constructor <init>([BLjava/lang/String;I[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->secret:[B

    iput-object p2, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->label:Ljava/lang/String;

    iput p3, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->length:I

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->seed:[B

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->length:I

    return v0
.end method

.method public getSecret()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->secret:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->seed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
