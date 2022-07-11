.class public final synthetic Landroidx/window/layout/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/layout/n$c;

.field public final synthetic b:Landroidx/window/layout/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/n$c;Landroidx/window/layout/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/o;->a:Landroidx/window/layout/n$c;

    iput-object p2, p0, Landroidx/window/layout/o;->b:Landroidx/window/layout/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/window/layout/o;->a:Landroidx/window/layout/n$c;

    iget-object v1, p0, Landroidx/window/layout/o;->b:Landroidx/window/layout/w;

    invoke-static {v0, v1}, Landroidx/window/layout/n$c;->a(Landroidx/window/layout/n$c;Landroidx/window/layout/w;)V

    return-void
.end method
