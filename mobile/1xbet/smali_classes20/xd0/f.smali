.class public final synthetic Lxd0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd0/f;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxd0/f;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->b(Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;Ljava/lang/Long;)Lv80/d;

    move-result-object p1

    return-object p1
.end method
