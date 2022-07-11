.class public final Lorg/xbet/authqr/di/DaggerConfirmQRComponent;
.super Ljava/lang/Object;
.source "DaggerConfirmQRComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authqr/di/DaggerConfirmQRComponent$ConfirmQRComponentImpl;,
        Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;
    .locals 2

    new-instance v0, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;-><init>(Lorg/xbet/authqr/di/a;)V

    return-object v0
.end method

.method public static create()Lorg/xbet/authqr/di/ConfirmQRComponent;
    .locals 2

    new-instance v0, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;-><init>(Lorg/xbet/authqr/di/a;)V

    invoke-virtual {v0}, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;->build()Lorg/xbet/authqr/di/ConfirmQRComponent;

    move-result-object v0

    return-object v0
.end method
