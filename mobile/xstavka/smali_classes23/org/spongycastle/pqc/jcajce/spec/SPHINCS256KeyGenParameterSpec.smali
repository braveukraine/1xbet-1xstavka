.class public Lorg/spongycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;
.super Ljava/lang/Object;
.source "SPHINCS256KeyGenParameterSpec.java"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final SHA3_256:Ljava/lang/String; = "SHA3-256"

.field public static final SHA512_256:Ljava/lang/String; = "SHA512-256"


# instance fields
.field private final treeHash:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SHA512-256"

    .line 1
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;->treeHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTreeDigest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;->treeHash:Ljava/lang/String;

    return-object v0
.end method
