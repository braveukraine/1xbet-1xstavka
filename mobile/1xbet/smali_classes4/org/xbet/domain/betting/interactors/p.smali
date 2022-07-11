.class public final synthetic Lorg/xbet/domain/betting/interactors/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/interactors/BetInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/interactors/BetInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/p;->a:Lorg/xbet/domain/betting/interactors/BetInteractor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/p;->a:Lorg/xbet/domain/betting/interactors/BetInteractor;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lorg/xbet/domain/betting/interactors/BetInteractor;->access$handleError(Lorg/xbet/domain/betting/interactors/BetInteractor;Ljava/lang/Throwable;)V

    return-void
.end method
