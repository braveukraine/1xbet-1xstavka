.class public Lorg/xbill/DNS/TLSARecord$MatchingType;
.super Ljava/lang/Object;
.source "TLSARecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/TLSARecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchingType"
.end annotation


# static fields
.field public static final EXACT:I = 0x0

.field public static final SHA256:I = 0x1

.field public static final SHA512:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
