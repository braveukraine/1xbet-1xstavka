.class public final synthetic Lle0/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle0/c0;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lle0/c0;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl;

    invoke-static {v0}, Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl;->d(Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl;)Lg90/z;

    move-result-object v0

    return-object v0
.end method
