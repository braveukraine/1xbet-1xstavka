.class public final Lorg/xbet/kz_bank_rbk/domain/PrefsKzBankRbkInteractorStub_Factory;
.super Ljava/lang/Object;
.source "PrefsKzBankRbkInteractorStub_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/kz_bank_rbk/domain/PrefsKzBankRbkInteractorStub_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/kz_bank_rbk/domain/PrefsKzBankRbkInteractorStub;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/kz_bank_rbk/domain/PrefsKzBankRbkInteractorStub_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/xbet/kz_bank_rbk/domain/PrefsKzBankRbkInteractorStub_Factory$InstanceHolder;->a()Lorg/xbet/kz_bank_rbk/domain/PrefsKzBankRbkInteractorStub_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lorg/xbet/kz_bank_rbk/domain/PrefsKzBankRbkInteractorStub;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/kz_bank_rbk/domain/PrefsKzBankRbkInteractorStub;

    invoke-direct {v0}, Lorg/xbet/kz_bank_rbk/domain/PrefsKzBankRbkInteractorStub;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/kz_bank_rbk/domain/PrefsKzBankRbkInteractorStub_Factory;->get()Lorg/xbet/kz_bank_rbk/domain/PrefsKzBankRbkInteractorStub;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/kz_bank_rbk/domain/PrefsKzBankRbkInteractorStub;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/kz_bank_rbk/domain/PrefsKzBankRbkInteractorStub_Factory;->newInstance()Lorg/xbet/kz_bank_rbk/domain/PrefsKzBankRbkInteractorStub;

    move-result-object v0

    return-object v0
.end method
