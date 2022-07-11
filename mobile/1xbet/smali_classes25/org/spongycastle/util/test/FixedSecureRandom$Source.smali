.class public Lorg/spongycastle/util/test/FixedSecureRandom$Source;
.super Ljava/lang/Object;
.source "FixedSecureRandom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/util/test/FixedSecureRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Source"
.end annotation


# instance fields
.field data:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/util/test/FixedSecureRandom$Source;->data:[B

    return-void
.end method
