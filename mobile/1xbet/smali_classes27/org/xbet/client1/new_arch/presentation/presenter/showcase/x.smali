.class public final synthetic Lorg/xbet/client1/new_arch/presentation/presenter/showcase/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lz90/a;

.field public final synthetic b:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;


# direct methods
.method public synthetic constructor <init>(Lz90/a;Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/x;->a:Lz90/a;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/x;->b:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/x;->a:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/x;->b:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->k(Lz90/a;Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/lang/Boolean;)V

    return-void
.end method
