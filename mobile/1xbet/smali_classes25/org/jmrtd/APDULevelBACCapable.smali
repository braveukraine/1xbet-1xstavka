.class public interface abstract Lorg/jmrtd/APDULevelBACCapable;
.super Ljava/lang/Object;
.source "APDULevelBACCapable.java"


# virtual methods
.method public abstract sendGetChallenge()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation
.end method

.method public abstract sendMutualAuth([B[B[BLjavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation
.end method
