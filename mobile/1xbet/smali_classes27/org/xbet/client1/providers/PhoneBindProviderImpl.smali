.class public final Lorg/xbet/client1/providers/PhoneBindProviderImpl;
.super Ljava/lang/Object;
.source "PhoneBindProviderImpl.kt"

# interfaces
.implements Ll60/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010*J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001a\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u00100\u0007H\u0016J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J.\u0010\"\u001a\u00020!2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0016R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lorg/xbet/client1/providers/PhoneBindProviderImpl;",
        "Ll60/h;",
        "",
        "countryCode",
        "phone",
        "",
        "countryId",
        "Lv80/v;",
        "Lz30/a;",
        "bindPhone",
        "Ls40/b;",
        "geoCountry",
        "",
        "flagVisible",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;",
        "invokeDualPhoneCountry",
        "Lr90/m;",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "getCountryInfo",
        "countryPhoneCode",
        "Lb30/b;",
        "startChangePhoneAction",
        "Landroid/content/Context;",
        "context",
        "cutPhoneMask",
        "",
        "Ld50/a;",
        "countries",
        "Ld50/c;",
        "type",
        "requestKey",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lr90/x;",
        "showCountryPhonePrefixPickerDialogForPhoneBinding",
        "Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;",
        "manipulateEntryInteractor",
        "Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;",
        "Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;",
        "dualPhoneCountryMapper",
        "Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;",
        "<init>",
        "(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final dualPhoneCountryMapper:Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final manipulateEntryInteractor:Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/PhoneBindProviderImpl;->manipulateEntryInteractor:Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/PhoneBindProviderImpl;->dualPhoneCountryMapper:Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;

    return-void
.end method


# virtual methods
.method public bindPhone(Ljava/lang/String;Ljava/lang/String;I)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Lz30/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/PhoneBindProviderImpl;->manipulateEntryInteractor:Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->bindPhone(Ljava/lang/String;Ljava/lang/String;I)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public cutPhoneMask(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/util/StringUtils;->cutPhoneMask(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCountryInfo()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lr90/m<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            "Ls40/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/PhoneBindProviderImpl;->manipulateEntryInteractor:Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->getCountryInfo()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public invokeDualPhoneCountry(Ls40/b;Z)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
    .locals 1
    .param p1    # Ls40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/PhoneBindProviderImpl;->dualPhoneCountryMapper:Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;->invoke(Ls40/b;Z)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p1

    return-object p1
.end method

.method public showCountryPhonePrefixPickerDialogForPhoneBinding(Ljava/util/List;Ld50/c;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;",
            "Ld50/c;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld50/c;->PHONE:Ld50/c;

    if-ne p2, v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog;

    invoke-static {p2}, Lorg/xbet/registration/registration/ui/util/extentions/RegistrationChoiceTypeExtensionsKt;->getTitleRes(Ld50/c;)I

    move-result p2

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 3
    invoke-static {v0, p4, p2, p1, p2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->showAllowingStateLoss$default(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startChangePhoneAction(Ljava/lang/String;Ljava/lang/String;I)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Lb30/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/PhoneBindProviderImpl;->manipulateEntryInteractor:Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->startChangePhoneAction(Ljava/lang/String;Ljava/lang/String;I)Lv80/v;

    move-result-object p1

    return-object p1
.end method
