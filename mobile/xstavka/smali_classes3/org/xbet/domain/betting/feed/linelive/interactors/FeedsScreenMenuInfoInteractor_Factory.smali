.class public final Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor_Factory;
.super Ljava/lang/Object;
.source "FeedsScreenMenuInfoInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final mainConfigRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lig/b;",
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
            "Lig/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor_Factory;->mainConfigRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lig/b;",
            ">;)",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor_Factory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lig/b;)Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor;

    invoke-direct {v0, p0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor;-><init>(Lig/b;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor_Factory;->get()Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor_Factory;->mainConfigRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig/b;

    invoke-static {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor_Factory;->newInstance(Lig/b;)Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor;

    move-result-object v0

    return-object v0
.end method
