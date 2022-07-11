.class public final synthetic Lorg/xbet/core/presentation/menu/bet/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/presentation/menu/bet/l;->a:Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/l;->a:Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;

    check-cast p1, Lorg/xbet/core/domain/GameBetLimits;

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;->c(Lorg/xbet/core/presentation/menu/bet/OnexGameBetPresenter;Lorg/xbet/core/domain/GameBetLimits;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
