.class public final synthetic Lorg/xbet/core/presentation/toolbar/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/core/domain/GamesInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/domain/GamesInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/presentation/toolbar/a;->a:Lorg/xbet/core/domain/GamesInteractor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/a;->a:Lorg/xbet/core/domain/GamesInteractor;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setBonusAccountAllowed(Z)V

    return-void
.end method
