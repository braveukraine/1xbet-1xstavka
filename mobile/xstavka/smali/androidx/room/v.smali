.class public final synthetic Landroidx/room/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/v;->a:Landroidx/room/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/room/v;->a:Landroidx/room/w;

    invoke-virtual {v0}, Landroidx/room/w;->g()V

    return-void
.end method
