.class public Lorg/xbill/DNS/TLSARecord$Selector;
.super Ljava/lang/Object;
.source "TLSARecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/TLSARecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Selector"
.end annotation


# static fields
.field public static final FULL_CERTIFICATE:I = 0x0

.field public static final SUBJECT_PUBLIC_KEY_INFO:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
