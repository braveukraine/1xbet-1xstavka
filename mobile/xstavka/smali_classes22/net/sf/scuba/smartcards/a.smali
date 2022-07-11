.class public Lnet/sf/scuba/smartcards/a;
.super Ljava/util/EventObject;
.source "APDUEvent.java"


# static fields
.field private static final serialVersionUID:J = 0x6342418f7083545cL


# instance fields
.field private capdu:Lnet/sf/scuba/smartcards/f;

.field private rapdu:Lnet/sf/scuba/smartcards/i;

.field private sequenceNumber:I

.field private type:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;ILnet/sf/scuba/smartcards/f;Lnet/sf/scuba/smartcards/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lnet/sf/scuba/smartcards/a;->type:Ljava/io/Serializable;

    .line 3
    iput p3, p0, Lnet/sf/scuba/smartcards/a;->sequenceNumber:I

    .line 4
    iput-object p4, p0, Lnet/sf/scuba/smartcards/a;->capdu:Lnet/sf/scuba/smartcards/f;

    .line 5
    iput-object p5, p0, Lnet/sf/scuba/smartcards/a;->rapdu:Lnet/sf/scuba/smartcards/i;

    return-void
.end method


# virtual methods
.method public getCommandAPDU()Lnet/sf/scuba/smartcards/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sf/scuba/smartcards/a;->capdu:Lnet/sf/scuba/smartcards/f;

    return-object v0
.end method

.method public getResponseAPDU()Lnet/sf/scuba/smartcards/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sf/scuba/smartcards/a;->rapdu:Lnet/sf/scuba/smartcards/i;

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/sf/scuba/smartcards/a;->sequenceNumber:I

    return v0
.end method

.method public getType()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sf/scuba/smartcards/a;->type:Ljava/io/Serializable;

    return-object v0
.end method
