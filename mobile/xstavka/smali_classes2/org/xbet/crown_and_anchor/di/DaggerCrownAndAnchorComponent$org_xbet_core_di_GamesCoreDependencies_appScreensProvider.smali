.class final Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_appScreensProvider;
.super Ljava/lang/Object;
.source "DaggerCrownAndAnchorComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_core_di_GamesCoreDependencies_appScreensProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
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
    iput-object p1, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_appScreensProvider;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_appScreensProvider;->get()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/ui_common/router/AppScreensProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/di/DaggerCrownAndAnchorComponent$org_xbet_core_di_GamesCoreDependencies_appScreensProvider;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    return-object v0
.end method
