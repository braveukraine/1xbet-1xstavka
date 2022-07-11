.class public final synthetic Lorg/xbet/client1/new_arch/presentation/interactor/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lca0/m;


# direct methods
.method public synthetic constructor <init>(Lca0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/p;->a:Lca0/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/p;->a:Lca0/m;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->h(Lca0/m;Ljava/lang/Boolean;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
