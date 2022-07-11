.class public final Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent;
.super Ljava/lang/Object;
.source "DaggerKzBankRbkComponent.java"

# interfaces
.implements Lorg/xbet/kz_bank_rbk/di/KzBankRbkComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent$Factory;
    }
.end annotation


# instance fields
.field private final kzBankRbkComponent:Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent;->kzBankRbkComponent:Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/kz_bank_rbk/di/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/kz_bank_rbk/di/KzBankRbkComponent;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent$Factory;-><init>(Lorg/xbet/kz_bank_rbk/di/a;)V

    invoke-virtual {v0}, Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent$Factory;->create()Lorg/xbet/kz_bank_rbk/di/KzBankRbkComponent;

    move-result-object v0

    return-object v0
.end method

.method public static factory()Lorg/xbet/kz_bank_rbk/di/KzBankRbkComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent$Factory;-><init>(Lorg/xbet/kz_bank_rbk/di/a;)V

    return-object v0
.end method


# virtual methods
.method public getKzBankRbkScreenFactory()Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/kz_bank_rbk/navigation/KzRbkBankScreenFactoryStub;

    invoke-direct {v0}, Lorg/xbet/kz_bank_rbk/navigation/KzRbkBankScreenFactoryStub;-><init>()V

    return-object v0
.end method

.method public getPrefsKzBankRbkInteractor()Lorg/xbet/kz_bank_rbk_api/domain/PrefsKzBankRbkInteractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/kz_bank_rbk/domain/PrefsKzBankRbkInteractorStub;

    invoke-direct {v0}, Lorg/xbet/kz_bank_rbk/domain/PrefsKzBankRbkInteractorStub;-><init>()V

    return-object v0
.end method
