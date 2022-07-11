.class public final Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;
.super Ljava/lang/Object;
.source "ParamsMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final coefViewPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
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


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/onexlocalization/LanguageRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;->coefViewPrefsRepositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;->languageRepositoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/onexlocalization/LanguageRepository;",
            ">;)",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lzi/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/onexlocalization/LanguageRepository;)Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;-><init>(Lzi/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/onexlocalization/LanguageRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;->get()Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;->coefViewPrefsRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;->languageRepositoryProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/onexlocalization/LanguageRepository;

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper_Factory;->newInstance(Lzi/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/onexlocalization/LanguageRepository;)Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;

    move-result-object v0

    return-object v0
.end method
