.class public final synthetic Landroidx/mediarouter/media/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/media/f$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/g;->a:Landroidx/mediarouter/media/f$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/g;->a:Landroidx/mediarouter/media/f$c;

    invoke-static {v0}, Landroidx/mediarouter/media/f$c;->r(Landroidx/mediarouter/media/f$c;)V

    return-void
.end method
