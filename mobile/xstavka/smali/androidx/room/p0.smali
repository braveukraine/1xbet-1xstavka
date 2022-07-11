.class public final synthetic Landroidx/room/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lm/a;


# instance fields
.field public final synthetic a:Landroidx/room/q0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/p0;->a:Landroidx/room/q0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/p0;->a:Landroidx/room/q0;

    check-cast p1, Lb1/g;

    invoke-static {v0, p1}, Landroidx/room/q0;->b(Landroidx/room/q0;Lb1/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
