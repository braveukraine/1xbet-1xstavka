.class public final synthetic Lorg/xbet/feed/results/presentation/screen/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/screen/i;->a:Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/i;->a:Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    check-cast p1, Ljava/util/Date;

    invoke-static {v0, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->b(Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;Ljava/util/Date;)V

    return-void
.end method
