.class public final Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor;
.super Ljava/lang/Object;
.source "FeedsScreenMenuInfoInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor;",
        "",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "screenType",
        "",
        "isFeedScreenEnabledFromMenu",
        "Leg/b;",
        "mainConfigRepository",
        "<init>",
        "(Leg/b;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final mainConfigRepository:Leg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/b;)V
    .locals 0
    .param p1    # Leg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor;->mainConfigRepository:Leg/b;

    return-void
.end method


# virtual methods
.method public final isFeedScreenEnabledFromMenu(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)Z
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsScreenMenuInfoInteractor;->mainConfigRepository:Leg/b;

    invoke-virtual {v0}, Leg/b;->c()Lmg/h;

    move-result-object v0

    invoke-virtual {v0}, Lmg/h;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->toMenuItem()Lmg/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
