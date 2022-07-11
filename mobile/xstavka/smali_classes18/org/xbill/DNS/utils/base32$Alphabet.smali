.class public Lorg/xbill/DNS/utils/base32$Alphabet;
.super Ljava/lang/Object;
.source "base32.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/utils/base32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Alphabet"
.end annotation


# static fields
.field public static final BASE32:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567="

.field public static final BASE32HEX:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUV="


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
