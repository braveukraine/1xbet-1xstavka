.class public final Lbu/d;
.super Ljava/lang/Object;
.source "LotteryRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lbu/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lrm/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ltt/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lrm/b;",
            ">;",
            "Lo90/a<",
            "Ltt/a;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbu/d;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lbu/d;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lbu/d;->c:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;)Lbu/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lrm/b;",
            ">;",
            "Lo90/a<",
            "Ltt/a;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Lbu/d;"
        }
    .end annotation

    new-instance v0, Lbu/d;

    invoke-direct {v0, p0, p1, p2}, Lbu/d;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lrm/b;Ltt/a;Lzi/b;)Lbu/c;
    .locals 1

    new-instance v0, Lbu/c;

    invoke-direct {v0, p0, p1, p2}, Lbu/c;-><init>(Lrm/b;Ltt/a;Lzi/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lbu/c;
    .locals 3

    iget-object v0, p0, Lbu/d;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/b;

    iget-object v1, p0, Lbu/d;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt/a;

    iget-object v2, p0, Lbu/d;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/b;

    invoke-static {v0, v1, v2}, Lbu/d;->c(Lrm/b;Ltt/a;Lzi/b;)Lbu/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbu/d;->b()Lbu/c;

    move-result-object v0

    return-object v0
.end method
