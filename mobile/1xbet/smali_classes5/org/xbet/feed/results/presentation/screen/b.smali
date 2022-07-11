.class public final synthetic Lorg/xbet/feed/results/presentation/screen/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$e;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/results/presentation/screen/ResultsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/screen/b;->a:Lorg/xbet/feed/results/presentation/screen/ResultsFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/b;->a:Lorg/xbet/feed/results/presentation/screen/ResultsFragment;

    invoke-static {v0, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->cf(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
