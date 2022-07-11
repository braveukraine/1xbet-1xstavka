.class public final Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideFollowedCountriesProviderFactory;
.super Ljava/lang/Object;
.source "LineLiveModule_ProvideFollowedCountriesProviderFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final betOnYoursFilterInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lorg/xbet/feed/linelive/di/LineLiveModule;


# direct methods
.method public constructor <init>(Lorg/xbet/feed/linelive/di/LineLiveModule;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/linelive/di/LineLiveModule;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideFollowedCountriesProviderFactory;->module:Lorg/xbet/feed/linelive/di/LineLiveModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideFollowedCountriesProviderFactory;->betOnYoursFilterInteractorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lorg/xbet/feed/linelive/di/LineLiveModule;Lo90/a;)Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideFollowedCountriesProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/linelive/di/LineLiveModule;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
            ">;)",
            "Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideFollowedCountriesProviderFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideFollowedCountriesProviderFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideFollowedCountriesProviderFactory;-><init>(Lorg/xbet/feed/linelive/di/LineLiveModule;Lo90/a;)V

    return-object v0
.end method

.method public static provideFollowedCountriesProvider(Lorg/xbet/feed/linelive/di/LineLiveModule;Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;)Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/di/LineLiveModule;->provideFollowedCountriesProvider(Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;)Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideFollowedCountriesProviderFactory;->get()Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideFollowedCountriesProviderFactory;->module:Lorg/xbet/feed/linelive/di/LineLiveModule;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideFollowedCountriesProviderFactory;->betOnYoursFilterInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    invoke-static {v0, v1}, Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideFollowedCountriesProviderFactory;->provideFollowedCountriesProvider(Lorg/xbet/feed/linelive/di/LineLiveModule;Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;)Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;

    move-result-object v0

    return-object v0
.end method
