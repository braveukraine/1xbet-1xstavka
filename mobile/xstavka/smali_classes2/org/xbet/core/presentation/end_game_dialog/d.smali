.class public final synthetic Lorg/xbet/core/presentation/end_game_dialog/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/presentation/end_game_dialog/d;->a:Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/end_game_dialog/d;->a:Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;

    check-cast p1, Lorg/xbet/core/domain/GameCommand;

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;->c(Lorg/xbet/core/presentation/end_game_dialog/OnexGameEndGamePresenter;Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method
