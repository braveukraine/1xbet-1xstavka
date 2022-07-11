.class public interface abstract Lorg/jmrtd/APDULevelPACECapable;
.super Ljava/lang/Object;
.source "APDULevelPACECapable.java"


# virtual methods
.method public abstract sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/c;[BIZ)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation
.end method

.method public abstract sendMSESetATMutualAuth(Lnet/sf/scuba/smartcards/c;Ljava/lang/String;I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation
.end method
