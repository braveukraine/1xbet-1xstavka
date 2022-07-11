.class public final synthetic Lorg/xbet/crown_and_anchor/presentation/holder/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/holder/a;->a:Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/holder/a;->a:Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorPresenter;

    check-cast p1, Lorg/xbet/core/domain/GameCommand;

    invoke-static {v0, p1}, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorPresenter;->f(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorPresenter;Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method
