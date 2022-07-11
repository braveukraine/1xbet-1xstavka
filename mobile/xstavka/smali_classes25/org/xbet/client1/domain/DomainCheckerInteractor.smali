.class public final Lorg/xbet/client1/domain/DomainCheckerInteractor;
.super Ljava/lang/Object;
.source "DomainCheckerInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/domain/DomainCheckerInteractor;",
        "",
        "Lca0/y;",
        "check",
        "Lorg/xbet/client1/domain/DomainCheckerRepository;",
        "domainCheckerRepository",
        "Lorg/xbet/client1/domain/DomainCheckerRepository;",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/client1/domain/DomainCheckerRepository;Lej/b;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final domainCheckerRepository:Lorg/xbet/client1/domain/DomainCheckerRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/domain/DomainCheckerRepository;Lej/b;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/domain/DomainCheckerRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/domain/DomainCheckerInteractor;->domainCheckerRepository:Lorg/xbet/client1/domain/DomainCheckerRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/domain/DomainCheckerInteractor;->appSettingsManager:Lej/b;

    return-void
.end method


# virtual methods
.method public final check()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/domain/DomainCheckerInteractor;->domainCheckerRepository:Lorg/xbet/client1/domain/DomainCheckerRepository;

    iget-object v1, p0, Lorg/xbet/client1/domain/DomainCheckerInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/domain/DomainCheckerRepository;->start(Ljava/lang/String;)V

    return-void
.end method
