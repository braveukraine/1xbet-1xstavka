.class final Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerKzBankRbkComponent.java"

# interfaces
.implements Lorg/xbet/kz_bank_rbk/di/KzBankRbkComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/kz_bank_rbk/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lorg/xbet/kz_bank_rbk/di/KzBankRbkComponent;
    .locals 2

    new-instance v0, Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent$KzBankRbkComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent$KzBankRbkComponentImpl;-><init>(Lorg/xbet/kz_bank_rbk/di/b;)V

    return-object v0
.end method
