.class public final synthetic Landroidx/mediarouter/media/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/media/u$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/u$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/v;->a:Landroidx/mediarouter/media/u$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/v;->a:Landroidx/mediarouter/media/u$g;

    invoke-virtual {v0}, Landroidx/mediarouter/media/u$g;->c()V

    return-void
.end method
