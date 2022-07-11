.class public interface abstract Lorg/jmrtd/APDULevelReadBinaryCapable;
.super Ljava/lang/Object;
.source "APDULevelReadBinaryCapable.java"


# virtual methods
.method public abstract sendReadBinary(Lnet/sf/scuba/smartcards/c;IIIZZ)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation
.end method

.method public abstract sendSelectApplet(Lnet/sf/scuba/smartcards/c;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation
.end method

.method public abstract sendSelectFile(Lnet/sf/scuba/smartcards/c;S)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation
.end method

.method public abstract sendSelectMF()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation
.end method
