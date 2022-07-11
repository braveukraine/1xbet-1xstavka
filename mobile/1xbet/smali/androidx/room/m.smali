.class final Landroidx/room/m;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelperFactory.java"

# interfaces
.implements Lu0/h$c;


# instance fields
.field private final a:Lu0/h$c;

.field private final b:Landroidx/room/a;


# direct methods
.method constructor <init>(Lu0/h$c;Landroidx/room/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/m;->a:Lu0/h$c;

    .line 3
    iput-object p2, p0, Landroidx/room/m;->b:Landroidx/room/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lu0/h$b;)Lu0/h;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/m;->b(Lu0/h$b;)Landroidx/room/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lu0/h$b;)Landroidx/room/i;
    .locals 2

    new-instance v0, Landroidx/room/i;

    iget-object v1, p0, Landroidx/room/m;->a:Lu0/h$c;

    invoke-interface {v1, p1}, Lu0/h$c;->a(Lu0/h$b;)Lu0/h;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/m;->b:Landroidx/room/a;

    invoke-direct {v0, p1, v1}, Landroidx/room/i;-><init>(Lu0/h;Landroidx/room/a;)V

    return-object v0
.end method
