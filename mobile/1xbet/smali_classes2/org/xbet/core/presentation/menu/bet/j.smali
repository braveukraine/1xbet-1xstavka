.class public final synthetic Lorg/xbet/core/presentation/menu/bet/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/presentation/menu/bet/j;->a:Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/j;->a:Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;

    check-cast p1, Lorg/xbet/core/domain/GameCommand;

    invoke-virtual {v0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->handleCommand(Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method
