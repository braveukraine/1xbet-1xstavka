.class Landroidx/room/u0$a$b;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Ly80/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/u0$a;->a(Lv80/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/w$c;

.field final synthetic b:Landroidx/room/u0$a;


# direct methods
.method constructor <init>(Landroidx/room/u0$a;Landroidx/room/w$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/u0$a$b;->b:Landroidx/room/u0$a;

    iput-object p2, p0, Landroidx/room/u0$a$b;->a:Landroidx/room/w$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/u0$a$b;->b:Landroidx/room/u0$a;

    iget-object v0, v0, Landroidx/room/u0$a;->b:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->getInvalidationTracker()Landroidx/room/w;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/u0$a$b;->a:Landroidx/room/w$c;

    invoke-virtual {v0, v1}, Landroidx/room/w;->i(Landroidx/room/w$c;)V

    return-void
.end method
