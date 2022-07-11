.class public Lorg/jmrtd/WrappedAPDUEvent;
.super Lnet/sf/scuba/smartcards/a;
.source "WrappedAPDUEvent.java"


# static fields
.field private static final serialVersionUID:J = 0x52b16be7d9f02cb0L


# instance fields
.field private plainTextCommandAPDU:Lnet/sf/scuba/smartcards/f;

.field private plainTextResponseAPDU:Lnet/sf/scuba/smartcards/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;ILnet/sf/scuba/smartcards/f;Lnet/sf/scuba/smartcards/i;Lnet/sf/scuba/smartcards/f;Lnet/sf/scuba/smartcards/i;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p6

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lnet/sf/scuba/smartcards/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILnet/sf/scuba/smartcards/f;Lnet/sf/scuba/smartcards/i;)V

    .line 2
    iput-object p4, p0, Lorg/jmrtd/WrappedAPDUEvent;->plainTextCommandAPDU:Lnet/sf/scuba/smartcards/f;

    .line 3
    iput-object p5, p0, Lorg/jmrtd/WrappedAPDUEvent;->plainTextResponseAPDU:Lnet/sf/scuba/smartcards/i;

    return-void
.end method


# virtual methods
.method public getPlainTextCommandAPDU()Lnet/sf/scuba/smartcards/f;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/WrappedAPDUEvent;->plainTextCommandAPDU:Lnet/sf/scuba/smartcards/f;

    return-object v0
.end method

.method public getPlainTextResponseAPDU()Lnet/sf/scuba/smartcards/i;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/WrappedAPDUEvent;->plainTextResponseAPDU:Lnet/sf/scuba/smartcards/i;

    return-object v0
.end method
