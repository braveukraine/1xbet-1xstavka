.class public final Lzb/f;
.super Ljava/lang/Object;
.source "OneXGamesFavoritesManager_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lzb/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/j;",
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
            "Lm40/k;",
            ">;",
            "Lo90/a<",
            "Lbc/d0;",
            ">;",
            "Lo90/a<",
            "Lm40/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzb/f;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lzb/f;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lzb/f;->c:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;)Lzb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lm40/k;",
            ">;",
            "Lo90/a<",
            "Lbc/d0;",
            ">;",
            "Lo90/a<",
            "Lm40/j;",
            ">;)",
            "Lzb/f;"
        }
    .end annotation

    new-instance v0, Lzb/f;

    invoke-direct {v0, p0, p1, p2}, Lzb/f;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lm40/k;Lbc/d0;Lm40/j;)Lzb/e;
    .locals 1

    new-instance v0, Lzb/e;

    invoke-direct {v0, p0, p1, p2}, Lzb/e;-><init>(Lm40/k;Lbc/d0;Lm40/j;)V

    return-object v0
.end method


# virtual methods
.method public b()Lzb/e;
    .locals 3

    iget-object v0, p0, Lzb/f;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm40/k;

    iget-object v1, p0, Lzb/f;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc/d0;

    iget-object v2, p0, Lzb/f;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm40/j;

    invoke-static {v0, v1, v2}, Lzb/f;->c(Lm40/k;Lbc/d0;Lm40/j;)Lzb/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzb/f;->b()Lzb/e;

    move-result-object v0

    return-object v0
.end method
