.class final Landroidx/room/m;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelperFactory.java"

# interfaces
.implements Lb1/h$c;


# instance fields
.field private final a:Lb1/h$c;

.field private final b:Landroidx/room/a;


# direct methods
.method constructor <init>(Lb1/h$c;Landroidx/room/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/m;->a:Lb1/h$c;

    .line 3
    iput-object p2, p0, Landroidx/room/m;->b:Landroidx/room/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb1/h$b;)Lb1/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/m;->b(Lb1/h$b;)Landroidx/room/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb1/h$b;)Landroidx/room/i;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/i;

    iget-object v1, p0, Landroidx/room/m;->a:Lb1/h$c;

    invoke-interface {v1, p1}, Lb1/h$c;->a(Lb1/h$b;)Lb1/h;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/m;->b:Landroidx/room/a;

    invoke-direct {v0, p1, v1}, Landroidx/room/i;-><init>(Lb1/h;Landroidx/room/a;)V

    return-object v0
.end method
