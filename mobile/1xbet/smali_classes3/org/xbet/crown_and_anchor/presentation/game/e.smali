.class public final synthetic Lorg/xbet/crown_and_anchor/presentation/game/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/game/e;->a:Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/e;->a:Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;

    check-cast p1, Lorg/xbet/core/domain/GameCommand;

    invoke-static {v0, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->d(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method