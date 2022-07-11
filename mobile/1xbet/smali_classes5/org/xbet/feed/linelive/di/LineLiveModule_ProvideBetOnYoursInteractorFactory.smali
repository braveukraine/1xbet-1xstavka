.class public final Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideBetOnYoursInteractorFactory;
.super Ljava/lang/Object;
.source "LineLiveModule_ProvideBetOnYoursInteractorFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final betOnYoursFilterRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;",
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
            "Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideBetOnYoursInteractorFactory;->module:Lorg/xbet/feed/linelive/di/LineLiveModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideBetOnYoursInteractorFactory;->betOnYoursFilterRepositoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lorg/xbet/feed/linelive/di/LineLiveModule;Lo90/a;)Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideBetOnYoursInteractorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/linelive/di/LineLiveModule;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;",
            ">;)",
            "Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideBetOnYoursInteractorFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideBetOnYoursInteractorFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideBetOnYoursInteractorFactory;-><init>(Lorg/xbet/feed/linelive/di/LineLiveModule;Lo90/a;)V

    return-object v0
.end method

.method public static provideBetOnYoursInteractor(Lorg/xbet/feed/linelive/di/LineLiveModule;Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;)Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/di/LineLiveModule;->provideBetOnYoursInteractor(Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;)Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideBetOnYoursInteractorFactory;->get()Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideBetOnYoursInteractorFactory;->module:Lorg/xbet/feed/linelive/di/LineLiveModule;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideBetOnYoursInteractorFactory;->betOnYoursFilterRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;

    invoke-static {v0, v1}, Lorg/xbet/feed/linelive/di/LineLiveModule_ProvideBetOnYoursInteractorFactory;->provideBetOnYoursInteractor(Lorg/xbet/feed/linelive/di/LineLiveModule;Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;)Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    move-result-object v0

    return-object v0
.end method
