.class public final synthetic Landroidx/room/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lm/a;


# instance fields
.field public final synthetic a:Landroidx/room/i$b;

.field public final synthetic b:Lm/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/i$b;Lm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/j;->a:Landroidx/room/i$b;

    iput-object p2, p0, Landroidx/room/j;->b:Lm/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/room/j;->a:Landroidx/room/i$b;

    iget-object v1, p0, Landroidx/room/j;->b:Lm/a;

    check-cast p1, Lb1/g;

    invoke-static {v0, v1, p1}, Landroidx/room/i$b;->a(Landroidx/room/i$b;Lm/a;Lb1/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
