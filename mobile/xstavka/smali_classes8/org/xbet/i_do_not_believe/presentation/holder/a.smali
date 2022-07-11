.class public final synthetic Lorg/xbet/i_do_not_believe/presentation/holder/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/holder/a;->a:Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/holder/a;->a:Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;

    check-cast p1, Lorg/xbet/core/domain/GameCommand;

    invoke-static {v0, p1}, Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;->f(Lorg/xbet/i_do_not_believe/presentation/holder/IDoNotBelievePresenter;Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method
