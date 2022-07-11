.class public final synthetic Lle0/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle0/v;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lle0/v;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;

    invoke-static {v0}, Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;->f(Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;)Lg90/z;

    move-result-object v0

    return-object v0
.end method
