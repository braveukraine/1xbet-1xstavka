.class public final synthetic Lorg/xbet/core/domain/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/core/domain/GamesInteractor;

.field public final synthetic b:Lz40/a;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/domain/GamesInteractor;Lz40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/domain/b;->a:Lorg/xbet/core/domain/GamesInteractor;

    iput-object p2, p0, Lorg/xbet/core/domain/b;->b:Lz40/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/core/domain/b;->a:Lorg/xbet/core/domain/GamesInteractor;

    iget-object v1, p0, Lorg/xbet/core/domain/b;->b:Lz40/a;

    check-cast p1, Lorg/xbet/core/domain/GameBetLimits;

    invoke-static {v0, v1, p1}, Lorg/xbet/core/domain/GamesInteractor;->j(Lorg/xbet/core/domain/GamesInteractor;Lz40/a;Lorg/xbet/core/domain/GameBetLimits;)V

    return-void
.end method
