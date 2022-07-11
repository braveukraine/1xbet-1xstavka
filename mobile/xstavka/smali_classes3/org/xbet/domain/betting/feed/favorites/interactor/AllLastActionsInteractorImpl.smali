.class public final Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;
.super Ljava/lang/Object;
.source "AllLastActionsInteractorImpl.kt"

# interfaces
.implements Lx40/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;",
        "Lx40/b;",
        "Lg90/v;",
        "",
        "Le50/a;",
        "getAllLastActions",
        "Lg90/b;",
        "deleteAllLastActions",
        "",
        "id",
        "deleteLastAction",
        "Lorg/xbet/domain/betting/repositories/LastActionRepository;",
        "roomLastActionRepository",
        "Lorg/xbet/domain/betting/repositories/LastActionRepository;",
        "Lx40/m;",
        "sportLastActionsInteractor",
        "Lx40/i;",
        "oneXGameLastActionsInteractor",
        "Lx40/d;",
        "casinoLastActionsInteractor",
        "<init>",
        "(Lx40/m;Lx40/i;Lx40/d;Lorg/xbet/domain/betting/repositories/LastActionRepository;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final casinoLastActionsInteractor:Lx40/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneXGameLastActionsInteractor:Lx40/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final roomLastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportLastActionsInteractor:Lx40/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx40/m;Lx40/i;Lx40/d;Lorg/xbet/domain/betting/repositories/LastActionRepository;)V
    .locals 0
    .param p1    # Lx40/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx40/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx40/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/repositories/LastActionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;->sportLastActionsInteractor:Lx40/m;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;->oneXGameLastActionsInteractor:Lx40/i;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;->casinoLastActionsInteractor:Lx40/d;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;->roomLastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;->getAllLastActions$lambda-0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;->getAllLastActions$lambda-2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllLastActions$lambda-0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllLastActions$lambda-2(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl$getAllLastActions$lambda-2$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl$getAllLastActions$lambda-2$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deleteAllLastActions()Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;->roomLastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/LastActionRepository;->deleteAll()Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public deleteLastAction(J)Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;->roomLastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/repositories/LastActionRepository;->deleteByIds(Ljava/util/List;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public getAllLastActions()Lg90/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Le50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;->sportLastActionsInteractor:Lx40/m;

    invoke-interface {v0}, Lx40/m;->getSportLastActions()Lg90/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;->oneXGameLastActionsInteractor:Lx40/i;

    invoke-interface {v1}, Lx40/i;->getOneXGameLastActions()Lg90/v;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;->casinoLastActionsInteractor:Lx40/d;

    invoke-interface {v2}, Lx40/d;->getCasinoLastActions()Lg90/v;

    move-result-object v2

    sget-object v3, Lle0/a;->a:Lle0/a;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lg90/v;->h0(Lg90/z;Lg90/z;Lg90/z;Lj90/h;)Lg90/v;

    move-result-object v0

    sget-object v1, Lle0/b;->a:Lle0/b;

    .line 5
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method
