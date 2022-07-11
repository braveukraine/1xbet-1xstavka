.class public final Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent;
.super Ljava/lang/Object;
.source "DaggerSelectPromoCodeComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$SelectPromoCodeComponentImpl;,
        Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/promocode/di/SelectPromoCodeComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promocode/di/DaggerSelectPromoCodeComponent$Factory;-><init>(Lorg/xbet/promocode/di/a;)V

    return-object v0
.end method
