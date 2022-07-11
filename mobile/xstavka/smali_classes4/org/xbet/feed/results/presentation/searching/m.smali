.class public final synthetic Lorg/xbet/feed/results/presentation/searching/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/searching/m;->a:Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;

    iput-boolean p2, p0, Lorg/xbet/feed/results/presentation/searching/m;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/m;->a:Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;

    iget-boolean v1, p0, Lorg/xbet/feed/results/presentation/searching/m;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->h(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;ZLjava/lang/Throwable;)V

    return-void
.end method
