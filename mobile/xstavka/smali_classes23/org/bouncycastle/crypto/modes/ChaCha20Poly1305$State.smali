.class final Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305$State;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "State"
.end annotation


# static fields
.field static final DEC_AAD:I = 0x6

.field static final DEC_DATA:I = 0x7

.field static final DEC_FINAL:I = 0x8

.field static final DEC_INIT:I = 0x5

.field static final ENC_AAD:I = 0x2

.field static final ENC_DATA:I = 0x3

.field static final ENC_FINAL:I = 0x4

.field static final ENC_INIT:I = 0x1

.field static final UNINITIALIZED:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
