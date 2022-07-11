.class public Lorg/xbill/DNS/DNSKEYRecord$Flags;
.super Ljava/lang/Object;
.source "DNSKEYRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/DNSKEYRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Flags"
.end annotation


# static fields
.field public static final REVOKE:I = 0x80

.field public static final SEP_KEY:I = 0x1

.field public static final ZONE_KEY:I = 0x100


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
