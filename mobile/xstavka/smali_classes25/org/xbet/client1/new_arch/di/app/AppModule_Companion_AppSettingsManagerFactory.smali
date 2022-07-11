.class public final Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;
.super Ljava/lang/Object;
.source "AppModule_Companion_AppSettingsManagerFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lej/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final languageRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/onexlocalization/LanguageRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mainConfigRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final testRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Landroid/content/Context;",
            ">;",
            "Lz90/a<",
            "Lig/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/onexlocalization/LanguageRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Lej/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->contextProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->mainConfigRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->languageRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->settingsPrefsRepositoryProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->testRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static appSettingsManager(Landroid/content/Context;Lig/b;Lorg/xbet/onexlocalization/LanguageRepository;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lej/k;)Lej/b;
    .locals 6

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/AppModule;->Companion:Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;->appSettingsManager(Landroid/content/Context;Lig/b;Lorg/xbet/onexlocalization/LanguageRepository;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lej/k;)Lej/b;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej/b;

    return-object p0
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Landroid/content/Context;",
            ">;",
            "Lz90/a<",
            "Lig/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/onexlocalization/LanguageRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Lej/k;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method


# virtual methods
.method public get()Lej/b;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->contextProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->mainConfigRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig/b;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->languageRepositoryProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/onexlocalization/LanguageRepository;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->settingsPrefsRepositoryProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/settings/SettingsPrefsRepository;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->testRepositoryProvider:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej/k;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->appSettingsManager(Landroid/content/Context;Lig/b;Lorg/xbet/onexlocalization/LanguageRepository;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lej/k;)Lej/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->get()Lej/b;

    move-result-object v0

    return-object v0
.end method
