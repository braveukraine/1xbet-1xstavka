.class public interface abstract Lorg/jmrtd/APDULevelEACTACapable;
.super Ljava/lang/Object;
.source "APDULevelEACTACapable.java"


# virtual methods
.method public abstract sendGetChallenge(Lnet/sf/scuba/smartcards/c;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation
.end method

.method public abstract sendMSESetATExtAuth(Lnet/sf/scuba/smartcards/c;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation
.end method

.method public abstract sendMSESetDST(Lnet/sf/scuba/smartcards/c;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation
.end method

.method public abstract sendMutualAuthenticate(Lnet/sf/scuba/smartcards/c;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation
.end method

.method public abstract sendPSOExtendedLengthMode(Lnet/sf/scuba/smartcards/c;[B[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation
.end method
