.class Landroidx/room/u0$a;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lg90/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/u0;->b(Landroidx/room/q0;[Ljava/lang/String;)Lg90/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg90/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroidx/room/q0;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/room/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/u0$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/u0$a;->b:Landroidx/room/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg90/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/p<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/u0$a$a;

    iget-object v1, p0, Landroidx/room/u0$a;->a:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Landroidx/room/u0$a$a;-><init>(Landroidx/room/u0$a;[Ljava/lang/String;Lg90/p;)V

    .line 2
    iget-object v1, p0, Landroidx/room/u0$a;->b:Landroidx/room/q0;

    invoke-virtual {v1}, Landroidx/room/q0;->getInvalidationTracker()Landroidx/room/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/w;->a(Landroidx/room/w$c;)V

    .line 3
    new-instance v1, Landroidx/room/u0$a$b;

    invoke-direct {v1, p0, v0}, Landroidx/room/u0$a$b;-><init>(Landroidx/room/u0$a;Landroidx/room/w$c;)V

    invoke-static {v1}, Li90/d;->c(Lj90/a;)Li90/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lg90/p;->g(Li90/c;)V

    .line 4
    sget-object v0, Landroidx/room/u0;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lg90/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
