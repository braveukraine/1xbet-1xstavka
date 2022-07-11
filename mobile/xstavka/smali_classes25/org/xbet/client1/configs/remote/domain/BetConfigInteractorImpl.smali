.class public final Lorg/xbet/client1/configs/remote/domain/BetConfigInteractorImpl;
.super Ljava/lang/Object;
.source "BetConfigInteractorImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/configs/remote/domain/BetConfigInteractorImpl;",
        "Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;",
        "Lorg/xbet/domain/betting/models/BetsConfig;",
        "getBetsConfig",
        "Lorg/xbet/client1/configs/remote/mapper/BetsModelMapper;",
        "betsModelMapper",
        "Lorg/xbet/client1/configs/remote/mapper/BetsModelMapper;",
        "Lng/a;",
        "configInteractor",
        "<init>",
        "(Lng/a;Lorg/xbet/client1/configs/remote/mapper/BetsModelMapper;)V",
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
.field private final betsModelMapper:Lorg/xbet/client1/configs/remote/mapper/BetsModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configInteractor:Lng/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lng/a;Lorg/xbet/client1/configs/remote/mapper/BetsModelMapper;)V
    .locals 0
    .param p1    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/configs/remote/mapper/BetsModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/configs/remote/domain/BetConfigInteractorImpl;->configInteractor:Lng/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/configs/remote/domain/BetConfigInteractorImpl;->betsModelMapper:Lorg/xbet/client1/configs/remote/mapper/BetsModelMapper;

    return-void
.end method


# virtual methods
.method public getBetsConfig()Lorg/xbet/domain/betting/models/BetsConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/BetConfigInteractorImpl;->betsModelMapper:Lorg/xbet/client1/configs/remote/mapper/BetsModelMapper;

    iget-object v1, p0, Lorg/xbet/client1/configs/remote/domain/BetConfigInteractorImpl;->configInteractor:Lng/a;

    invoke-virtual {v1}, Lng/a;->a()Log/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/configs/remote/mapper/BetsModelMapper;->invoke(Log/a;)Lorg/xbet/domain/betting/models/BetsConfig;

    move-result-object v0

    return-object v0
.end method
