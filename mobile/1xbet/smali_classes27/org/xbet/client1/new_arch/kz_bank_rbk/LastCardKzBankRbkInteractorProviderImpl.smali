.class public final Lorg/xbet/client1/new_arch/kz_bank_rbk/LastCardKzBankRbkInteractorProviderImpl;
.super Ljava/lang/Object;
.source "LastCardKzBankRbkInteractorProviderImpl.kt"

# interfaces
.implements Lorg/xbet/domain/settings/LastCardKzBankRbkInteractorProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/kz_bank_rbk/LastCardKzBankRbkInteractorProviderImpl;",
        "Lorg/xbet/domain/settings/LastCardKzBankRbkInteractorProvider;",
        "prefsKzBankRbkInteractor",
        "Lorg/xbet/kz_bank_rbk_api/domain/PrefsKzBankRbkInteractor;",
        "(Lorg/xbet/kz_bank_rbk_api/domain/PrefsKzBankRbkInteractor;)V",
        "getLastCard",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final prefsKzBankRbkInteractor:Lorg/xbet/kz_bank_rbk_api/domain/PrefsKzBankRbkInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/kz_bank_rbk_api/domain/PrefsKzBankRbkInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/kz_bank_rbk_api/domain/PrefsKzBankRbkInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/kz_bank_rbk/LastCardKzBankRbkInteractorProviderImpl;->prefsKzBankRbkInteractor:Lorg/xbet/kz_bank_rbk_api/domain/PrefsKzBankRbkInteractor;

    return-void
.end method


# virtual methods
.method public getLastCard()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/kz_bank_rbk/LastCardKzBankRbkInteractorProviderImpl;->prefsKzBankRbkInteractor:Lorg/xbet/kz_bank_rbk_api/domain/PrefsKzBankRbkInteractor;

    invoke-interface {v0}, Lorg/xbet/kz_bank_rbk_api/domain/PrefsKzBankRbkInteractor;->getLastCard()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
