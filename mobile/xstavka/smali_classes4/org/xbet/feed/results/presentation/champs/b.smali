.class public final synthetic Lorg/xbet/feed/results/presentation/champs/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/champs/b;->a:Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/b;->a:Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;

    invoke-virtual {v0}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->refresh()V

    return-void
.end method
