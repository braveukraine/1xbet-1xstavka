.class final Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;
.super Ljava/lang/Object;
.source "SignaturePemKeysetReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PemKey"
.end annotation


# instance fields
.field a:Ljava/io/BufferedReader;

.field b:Lcom/google/crypto/tink/subtle/PemKeyType;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
