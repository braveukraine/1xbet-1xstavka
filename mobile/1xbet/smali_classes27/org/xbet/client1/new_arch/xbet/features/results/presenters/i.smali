.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/results/presenters/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/i;->a:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/i;->a:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->f(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;Ljava/lang/Long;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
