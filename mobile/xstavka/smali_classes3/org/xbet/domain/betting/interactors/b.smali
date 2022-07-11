.class public final synthetic Lorg/xbet/domain/betting/interactors/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/b;->a:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/b;->a:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    invoke-static {v0}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;->a(Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;)Lg90/r;

    move-result-object v0

    return-object v0
.end method
