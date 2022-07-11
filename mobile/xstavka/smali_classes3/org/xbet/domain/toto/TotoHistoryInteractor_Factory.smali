.class public final Lorg/xbet/domain/toto/TotoHistoryInteractor_Factory;
.super Ljava/lang/Object;
.source "TotoHistoryInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/toto/TotoHistoryInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/toto/repository/TotoHistoryRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/toto/repository/TotoHistoryRepository;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/toto/TotoHistoryInteractor_Factory;->repositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/toto/TotoHistoryInteractor_Factory;->balanceInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/domain/toto/TotoHistoryInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/toto/repository/TotoHistoryRepository;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;)",
            "Lorg/xbet/domain/toto/TotoHistoryInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/toto/TotoHistoryInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/domain/toto/TotoHistoryInteractor_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/toto/repository/TotoHistoryRepository;Ly40/t;)Lorg/xbet/domain/toto/TotoHistoryInteractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/toto/TotoHistoryInteractor;

    invoke-direct {v0, p0, p1}, Lorg/xbet/domain/toto/TotoHistoryInteractor;-><init>(Lorg/xbet/domain/toto/repository/TotoHistoryRepository;Ly40/t;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/toto/TotoHistoryInteractor_Factory;->get()Lorg/xbet/domain/toto/TotoHistoryInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/toto/TotoHistoryInteractor;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/toto/TotoHistoryInteractor_Factory;->repositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/toto/repository/TotoHistoryRepository;

    iget-object v1, p0, Lorg/xbet/domain/toto/TotoHistoryInteractor_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/t;

    invoke-static {v0, v1}, Lorg/xbet/domain/toto/TotoHistoryInteractor_Factory;->newInstance(Lorg/xbet/domain/toto/repository/TotoHistoryRepository;Ly40/t;)Lorg/xbet/domain/toto/TotoHistoryInteractor;

    move-result-object v0

    return-object v0
.end method
