.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/results/presenters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/a;->a:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;

    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/a;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/a;->a:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/a;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->b(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;ZLjava/lang/Throwable;)V

    return-void
.end method
