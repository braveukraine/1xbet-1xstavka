.class public final Ld2/c;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# static fields
.field private static final b:Ld2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/c;

    invoke-direct {v0}, Ld2/c;-><init>()V

    sput-object v0, Ld2/c;->b:Ld2/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld2/c;
    .locals 1

    .line 1
    sget-object v0, Ld2/c;->b:Ld2/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
