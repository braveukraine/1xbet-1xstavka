.class public final Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_TxtDomainResolverProviderFactory;
.super Ljava/lang/Object;
.source "ProvidersModule_Companion_TxtDomainResolverProviderFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lph/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final loggerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lri/e;",
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
            "Lri/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_TxtDomainResolverProviderFactory;->loggerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_TxtDomainResolverProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lri/e;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_TxtDomainResolverProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_TxtDomainResolverProviderFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_TxtDomainResolverProviderFactory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static txtDomainResolverProvider(Lri/e;)Lph/s;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule;->Companion:Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;

    invoke-virtual {v0, p0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;->txtDomainResolverProvider(Lri/e;)Lph/s;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph/s;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_TxtDomainResolverProviderFactory;->get()Lph/s;

    move-result-object v0

    return-object v0
.end method

.method public get()Lph/s;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_TxtDomainResolverProviderFactory;->loggerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri/e;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_TxtDomainResolverProviderFactory;->txtDomainResolverProvider(Lri/e;)Lph/s;

    move-result-object v0

    return-object v0
.end method
