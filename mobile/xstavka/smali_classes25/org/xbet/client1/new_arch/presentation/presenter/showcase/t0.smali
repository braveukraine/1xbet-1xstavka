.class public final synthetic Lorg/xbet/client1/new_arch/presentation/presenter/showcase/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;

.field public final synthetic b:Lcom/xbet/zip/model/zip/game/GameZip;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/t0;->a:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/t0;->b:Lcom/xbet/zip/model/zip/game/GameZip;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/t0;->a:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/t0;->b:Lcom/xbet/zip/model/zip/game/GameZip;

    check-cast p1, Lca0/m;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;->b(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;Lcom/xbet/zip/model/zip/game/GameZip;Lca0/m;)V

    return-void
.end method
