.class public final synthetic Lorg/xbet/client1/new_arch/presentation/presenter/showcase/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Lf50/a;

.field public final synthetic b:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;


# direct methods
.method public synthetic constructor <init>(Lf50/a;Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/q;->a:Lf50/a;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/q;->b:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/q;->a:Lf50/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/q;->b:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter$onGameClick$1;->a(Lf50/a;Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseOneXGamesPresenter;)V

    return-void
.end method
