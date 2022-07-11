.class public Lorg/xbill/DNS/IPSECKEYRecord$Gateway;
.super Ljava/lang/Object;
.source "IPSECKEYRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/IPSECKEYRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Gateway"
.end annotation


# static fields
.field public static final IPv4:I = 0x1

.field public static final IPv6:I = 0x2

.field public static final Name:I = 0x3

.field public static final None:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
