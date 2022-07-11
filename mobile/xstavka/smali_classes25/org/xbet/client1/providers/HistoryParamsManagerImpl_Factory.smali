.class public final Lorg/xbet/client1/providers/HistoryParamsManagerImpl_Factory;
.super Ljava/lang/Object;
.source "HistoryParamsManagerImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/providers/HistoryParamsManagerImpl;",
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

.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final localizedContextRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/onexlocalization/LocalizedContextRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/onexlocalization/LocalizedContextRepository;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl_Factory;->coefViewPrefsRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl_Factory;->preferencesProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl_Factory;->localizedContextRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl_Factory;->configInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/providers/HistoryParamsManagerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/onexlocalization/LocalizedContextRepository;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)",
            "Lorg/xbet/client1/providers/HistoryParamsManagerImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/providers/HistoryParamsManagerImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/onexlocalization/LocalizedContextRepository;Lng/a;)Lorg/xbet/client1/providers/HistoryParamsManagerImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/providers/HistoryParamsManagerImpl;-><init>(Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/onexlocalization/LocalizedContextRepository;Lng/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/providers/HistoryParamsManagerImpl_Factory;->get()Lorg/xbet/client1/providers/HistoryParamsManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/providers/HistoryParamsManagerImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl_Factory;->coefViewPrefsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    iget-object v1, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl_Factory;->preferencesProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/preferences/PublicDataSource;

    iget-object v2, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl_Factory;->localizedContextRepositoryProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/onexlocalization/LocalizedContextRepository;

    iget-object v3, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng/a;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/providers/HistoryParamsManagerImpl_Factory;->newInstance(Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/onexlocalization/LocalizedContextRepository;Lng/a;)Lorg/xbet/client1/providers/HistoryParamsManagerImpl;

    move-result-object v0

    return-object v0
.end method
