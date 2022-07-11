.class public final Lru/d;
.super Ljava/lang/Object;
.source "RedDogRepository_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lru/c;",
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
    iput-object p1, p0, Lru/d;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lru/d;->b:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;)Lru/d;
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
            "Lru/d;"
        }
    .end annotation

    new-instance v0, Lru/d;

    invoke-direct {v0, p0, p1}, Lru/d;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lrm/b;Lzi/b;)Lru/c;
    .locals 1

    new-instance v0, Lru/c;

    invoke-direct {v0, p0, p1}, Lru/c;-><init>(Lrm/b;Lzi/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lru/c;
    .locals 2

    iget-object v0, p0, Lru/d;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/b;

    iget-object v1, p0, Lru/d;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/b;

    invoke-static {v0, v1}, Lru/d;->c(Lrm/b;Lzi/b;)Lru/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lru/d;->b()Lru/c;

    move-result-object v0

    return-object v0
.end method
