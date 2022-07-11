.class public final synthetic Lxd0/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd0/t;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxd0/t;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;

    check-cast p1, Lr90/m;

    invoke-static {v0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;->d(Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;Lr90/m;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
