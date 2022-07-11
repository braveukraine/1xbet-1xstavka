.class public final synthetic Landroidx/mediarouter/media/w;
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

    iput-object p1, p0, Landroidx/mediarouter/media/w;->a:Landroidx/mediarouter/media/u$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/w;->a:Landroidx/mediarouter/media/u$g;

    invoke-static {v0}, Landroidx/mediarouter/media/u$g;->a(Landroidx/mediarouter/media/u$g;)V

    return-void
.end method
