.class public final Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent;
.super Ljava/lang/Object;
.source "DaggerKzBankRbkComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent$KzBankRbkComponentImpl;,
        Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/kz_bank_rbk/di/KzBankRbkComponent;
    .locals 2

    new-instance v0, Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent$Factory;-><init>(Lorg/xbet/kz_bank_rbk/di/a;)V

    invoke-virtual {v0}, Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent$Factory;->create()Lorg/xbet/kz_bank_rbk/di/KzBankRbkComponent;

    move-result-object v0

    return-object v0
.end method

.method public static factory()Lorg/xbet/kz_bank_rbk/di/KzBankRbkComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent$Factory;-><init>(Lorg/xbet/kz_bank_rbk/di/a;)V

    return-object v0
.end method
