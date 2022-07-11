.class public final synthetic Lorg/xbet/core/presentation/menu/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/presentation/menu/a;->a:Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/a;->a:Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;

    check-cast p1, Lorg/xbet/core/domain/GameCommand;

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;->a(Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method
