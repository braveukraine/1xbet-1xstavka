.class final Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent$KzBankRbkComponentImpl;
.super Ljava/lang/Object;
.source "DaggerKzBankRbkComponent.java"

# interfaces
.implements Lorg/xbet/kz_bank_rbk/di/KzBankRbkComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KzBankRbkComponentImpl"
.end annotation


# instance fields
.field private final kzBankRbkComponentImpl:Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent$KzBankRbkComponentImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent$KzBankRbkComponentImpl;->kzBankRbkComponentImpl:Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent$KzBankRbkComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/kz_bank_rbk/di/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/kz_bank_rbk/di/DaggerKzBankRbkComponent$KzBankRbkComponentImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getKzBankRbkScreenFactory()Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;
    .locals 1

    new-instance v0, Lorg/xbet/kz_bank_rbk/navigation/KzRbkBankScreenFactoryStub;

    invoke-direct {v0}, Lorg/xbet/kz_bank_rbk/navigation/KzRbkBankScreenFactoryStub;-><init>()V

    return-object v0
.end method

.method public getPrefsKzBankRbkInteractor()Lorg/xbet/kz_bank_rbk_api/domain/PrefsKzBankRbkInteractor;
    .locals 1

    new-instance v0, Lorg/xbet/kz_bank_rbk/domain/PrefsKzBankRbkInteractorStub;

    invoke-direct {v0}, Lorg/xbet/kz_bank_rbk/domain/PrefsKzBankRbkInteractorStub;-><init>()V

    return-object v0
.end method
