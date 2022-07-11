.class public final synthetic Lorg/xbet/core/presentation/menu/bet/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/core/domain/GameBetLimits;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/domain/GameBetLimits;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/presentation/menu/bet/k;->a:Lorg/xbet/core/domain/GameBetLimits;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/k;->a:Lorg/xbet/core/domain/GameBetLimits;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->d(Lorg/xbet/core/domain/GameBetLimits;Ljava/lang/Integer;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
