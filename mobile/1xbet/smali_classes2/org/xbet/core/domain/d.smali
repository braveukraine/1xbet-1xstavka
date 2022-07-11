.class public final synthetic Lorg/xbet/core/domain/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/core/domain/GamesInteractor;

.field public final synthetic b:Lo40/a;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/domain/GamesInteractor;Lo40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/domain/d;->a:Lorg/xbet/core/domain/GamesInteractor;

    iput-object p2, p0, Lorg/xbet/core/domain/d;->b:Lo40/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/core/domain/d;->a:Lorg/xbet/core/domain/GamesInteractor;

    iget-object v1, p0, Lorg/xbet/core/domain/d;->b:Lo40/a;

    check-cast p1, Lorg/xbet/core/domain/GameBetLimits;

    invoke-static {v0, v1, p1}, Lorg/xbet/core/domain/GamesInteractor;->k(Lorg/xbet/core/domain/GamesInteractor;Lo40/a;Lorg/xbet/core/domain/GameBetLimits;)V

    return-void
.end method
