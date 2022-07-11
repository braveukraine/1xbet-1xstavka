.class public final synthetic Landroidx/room/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/g0;

.field public final synthetic b:Lu0/j;

.field public final synthetic c:Landroidx/room/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/g0;Lu0/j;Landroidx/room/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/e0;->a:Landroidx/room/g0;

    iput-object p2, p0, Landroidx/room/e0;->b:Lu0/j;

    iput-object p3, p0, Landroidx/room/e0;->c:Landroidx/room/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/room/e0;->a:Landroidx/room/g0;

    iget-object v1, p0, Landroidx/room/e0;->b:Lu0/j;

    iget-object v2, p0, Landroidx/room/e0;->c:Landroidx/room/j0;

    invoke-static {v0, v1, v2}, Landroidx/room/g0;->f(Landroidx/room/g0;Lu0/j;Landroidx/room/j0;)V

    return-void
.end method
