.class public Lorg/xbill/DNS/DSRecord$Digest;
.super Ljava/lang/Object;
.source "DSRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/DSRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Digest"
.end annotation


# static fields
.field public static final GOST3411:I = 0x3

.field public static final SHA1:I = 0x1

.field public static final SHA256:I = 0x2

.field public static final SHA384:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
