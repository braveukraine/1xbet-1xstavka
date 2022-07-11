.class public final synthetic Lorg/xbet/i_do_not_believe/presentation/game/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/game/h;->a:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/game/h;->a:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;

    check-cast p1, Lorg/xbet/core/domain/GameCommand;

    invoke-static {v0, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;->e(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method
