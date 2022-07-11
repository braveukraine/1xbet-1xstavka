.class final Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$ConnectionObserverProvider;
.super Ljava/lang/Object;
.source "DaggerCrownAndAnchorComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConnectionObserverProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        ">;"
    }
.end annotation


# instance fields
.field private final gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/core/di/GamesCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$ConnectionObserverProvider;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$ConnectionObserverProvider;->get()Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$CrownAndAnchorComponentImpl$ConnectionObserverProvider;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->connectionObserver()Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    return-object v0
.end method
