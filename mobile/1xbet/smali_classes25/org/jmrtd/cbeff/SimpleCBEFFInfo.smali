.class public Lorg/jmrtd/cbeff/SimpleCBEFFInfo;
.super Ljava/lang/Object;
.source "SimpleCBEFFInfo.java"

# interfaces
.implements Lorg/jmrtd/cbeff/CBEFFInfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lorg/jmrtd/cbeff/BiometricDataBlock;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jmrtd/cbeff/CBEFFInfo;"
    }
.end annotation


# instance fields
.field private bdb:Lorg/jmrtd/cbeff/BiometricDataBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jmrtd/cbeff/BiometricDataBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;->bdb:Lorg/jmrtd/cbeff/BiometricDataBlock;

    return-void
.end method


# virtual methods
.method public getBiometricDataBlock()Lorg/jmrtd/cbeff/BiometricDataBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;->bdb:Lorg/jmrtd/cbeff/BiometricDataBlock;

    return-object v0
.end method
