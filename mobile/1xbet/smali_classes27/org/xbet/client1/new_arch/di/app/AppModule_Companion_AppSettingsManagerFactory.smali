.class public final Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;
.super Ljava/lang/Object;
.source "AppModule_Companion_AppSettingsManagerFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lzi/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final geoRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/h;",
            ">;"
        }
    .end annotation
.end field

.field private final languageRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/onexlocalization/LanguageRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mainConfigRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Leg/b;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final testRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;",
            "Lo90/a<",
            "Leg/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/onexlocalization/LanguageRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lzi/k;",
            ">;",
            "Lo90/a<",
            "Lm40/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->contextProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->mainConfigRepositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->languageRepositoryProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->settingsPrefsRepositoryProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->testRepositoryProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->geoRepositoryProvider:Lo90/a;

    return-void
.end method

.method public static appSettingsManager(Landroid/content/Context;Leg/b;Lorg/xbet/onexlocalization/LanguageRepository;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lzi/k;Lm40/h;)Lzi/b;
    .locals 7

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/AppModule;->Companion:Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;->appSettingsManager(Landroid/content/Context;Leg/b;Lorg/xbet/onexlocalization/LanguageRepository;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lzi/k;Lm40/h;)Lzi/b;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi/b;

    return-object p0
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;",
            "Lo90/a<",
            "Leg/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/onexlocalization/LanguageRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lzi/k;",
            ">;",
            "Lo90/a<",
            "Lm40/h;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;"
        }
    .end annotation

    new-instance v7, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->get()Lzi/b;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzi/b;
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->contextProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->mainConfigRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leg/b;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->languageRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/onexlocalization/LanguageRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->settingsPrefsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/settings/SettingsPrefsRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->testRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzi/k;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->geoRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm40/h;

    invoke-static/range {v1 .. v6}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_AppSettingsManagerFactory;->appSettingsManager(Landroid/content/Context;Leg/b;Lorg/xbet/onexlocalization/LanguageRepository;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lzi/k;Lm40/h;)Lzi/b;

    move-result-object v0

    return-object v0
.end method
