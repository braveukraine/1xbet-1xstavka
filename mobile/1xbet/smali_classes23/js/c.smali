.class public final Ljs/c;
.super Ljava/lang/Object;
.source "LuckyCardRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljs/b;",
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
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lrm/b;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljs/c;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Ljs/c;->b:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;)Ljs/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lrm/b;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Ljs/c;"
        }
    .end annotation

    new-instance v0, Ljs/c;

    invoke-direct {v0, p0, p1}, Ljs/c;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lrm/b;Lzi/b;)Ljs/b;
    .locals 1

    new-instance v0, Ljs/b;

    invoke-direct {v0, p0, p1}, Ljs/b;-><init>(Lrm/b;Lzi/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljs/b;
    .locals 2

    iget-object v0, p0, Ljs/c;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/b;

    iget-object v1, p0, Ljs/c;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/b;

    invoke-static {v0, v1}, Ljs/c;->c(Lrm/b;Lzi/b;)Ljs/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljs/c;->b()Ljs/b;

    move-result-object v0

    return-object v0
.end method
