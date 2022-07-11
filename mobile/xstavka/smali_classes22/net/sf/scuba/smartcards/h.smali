.class public interface abstract Lnet/sf/scuba/smartcards/h;
.super Ljava/lang/Object;
.source "FileSystemStructured.java"


# virtual methods
.method public abstract getSelectedPath()[Lnet/sf/scuba/smartcards/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation
.end method

.method public abstract readBinary(II)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation
.end method

.method public abstract selectFile(S)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation
.end method
