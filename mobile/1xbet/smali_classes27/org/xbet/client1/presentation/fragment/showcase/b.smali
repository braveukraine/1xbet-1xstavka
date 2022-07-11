.class public final synthetic Lorg/xbet/client1/presentation/fragment/showcase/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/b;->a:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;

    iput-boolean p2, p0, Lorg/xbet/client1/presentation/fragment/showcase/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/b;->a:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;

    iget-boolean v1, p0, Lorg/xbet/client1/presentation/fragment/showcase/b;->b:Z

    invoke-static {v0, v1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;->qb(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseFragment;Z)V

    return-void
.end method
