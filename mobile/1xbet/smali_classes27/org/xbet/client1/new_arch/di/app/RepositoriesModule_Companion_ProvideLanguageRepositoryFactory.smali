.class public final Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProvideLanguageRepositoryFactory;
.super Ljava/lang/Object;
.source "RepositoriesModule_Companion_ProvideLanguageRepositoryFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final configRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Leg/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Leg/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProvideLanguageRepositoryFactory;->configRepositoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProvideLanguageRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Leg/b;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProvideLanguageRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProvideLanguageRepositoryFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProvideLanguageRepositoryFactory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static provideLanguageRepository(Leg/b;)Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule;->Companion:Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;

    invoke-virtual {v0, p0}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule$Companion;->provideLanguageRepository(Leg/b;)Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProvideLanguageRepositoryFactory;->get()Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProvideLanguageRepositoryFactory;->configRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/b;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/RepositoriesModule_Companion_ProvideLanguageRepositoryFactory;->provideLanguageRepository(Leg/b;)Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
