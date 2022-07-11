.class public final synthetic Lorg/xbet/client1/new_arch/presentation/presenter/showcase/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lm5/c;

.field public final synthetic b:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm5/c;Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/s;->a:Lm5/c;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/s;->b:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;

    iput p3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/s;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/s;->a:Lm5/c;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/s;->b:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;

    iget v2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/s;->c:I

    check-cast p1, Lca0/s;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->q(Lm5/c;Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;ILca0/s;)V

    return-void
.end method
