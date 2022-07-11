.class public final synthetic Lle0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle0/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lle0/d;->a:Ljava/util/List;

    check-cast p1, Li50/a;

    invoke-static {v0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;->d(Ljava/util/List;Li50/a;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
