.class public final Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LocaleInteractorFactory;
.super Ljava/lang/Object;
.source "DomainModule_Companion_LocaleInteractorFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/onexlocalization/LocaleInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final languageRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/onexlocalization/LanguageRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/onexlocalization/LanguageRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LocaleInteractorFactory;->languageRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LocaleInteractorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/onexlocalization/LanguageRepository;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LocaleInteractorFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LocaleInteractorFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LocaleInteractorFactory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static localeInteractor(Lorg/xbet/onexlocalization/LanguageRepository;)Lorg/xbet/onexlocalization/LocaleInteractor;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DomainModule;->Companion:Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion;

    invoke-virtual {v0, p0}, Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion;->localeInteractor(Lorg/xbet/onexlocalization/LanguageRepository;)Lorg/xbet/onexlocalization/LocaleInteractor;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/onexlocalization/LocaleInteractor;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LocaleInteractorFactory;->get()Lorg/xbet/onexlocalization/LocaleInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/onexlocalization/LocaleInteractor;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LocaleInteractorFactory;->languageRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/onexlocalization/LanguageRepository;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_LocaleInteractorFactory;->localeInteractor(Lorg/xbet/onexlocalization/LanguageRepository;)Lorg/xbet/onexlocalization/LocaleInteractor;

    move-result-object v0

    return-object v0
.end method
