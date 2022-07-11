.class public interface abstract Lorg/jmrtd/APDULevelEACCACapable;
.super Ljava/lang/Object;
.source "APDULevelEACCACapable.java"


# virtual methods
.method public abstract sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/c;[BZ)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation
.end method

.method public abstract sendMSEKAT(Lnet/sf/scuba/smartcards/c;[B[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation
.end method

.method public abstract sendMSESetATIntAuth(Lnet/sf/scuba/smartcards/c;Ljava/lang/String;Ljava/math/BigInteger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation
.end method
