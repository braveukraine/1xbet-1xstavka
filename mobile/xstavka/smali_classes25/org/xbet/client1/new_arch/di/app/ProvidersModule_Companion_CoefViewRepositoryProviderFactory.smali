.class public final Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_CoefViewRepositoryProviderFactory;
.super Ljava/lang/Object;
.source "ProvidersModule_Companion_CoefViewRepositoryProviderFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lhf/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final coefViewPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
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
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_CoefViewRepositoryProviderFactory;->coefViewPrefsRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static coefViewRepositoryProvider(Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;)Lhf/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule;->Companion:Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;

    invoke-virtual {v0, p0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;->coefViewRepositoryProvider(Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;)Lhf/b;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf/b;

    return-object p0
.end method

.method public static create(Lz90/a;)Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_CoefViewRepositoryProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_CoefViewRepositoryProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_CoefViewRepositoryProviderFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_CoefViewRepositoryProviderFactory;-><init>(Lz90/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lhf/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_CoefViewRepositoryProviderFactory;->coefViewPrefsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_CoefViewRepositoryProviderFactory;->coefViewRepositoryProvider(Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;)Lhf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_CoefViewRepositoryProviderFactory;->get()Lhf/b;

    move-result-object v0

    return-object v0
.end method
