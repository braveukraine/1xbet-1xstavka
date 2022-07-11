.class public final synthetic Lxd0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd0/c;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxd0/c;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;

    invoke-static {v0}, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->e(Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;)Lv80/z;

    move-result-object v0

    return-object v0
.end method
