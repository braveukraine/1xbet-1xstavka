.class public final Lcom/onex/data/info/banners/repository/a0;
.super Ljava/lang/Object;
.source "BannersRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/onex/data/info/banners/repository/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ly3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ly3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/onex/data/info/banners/repository/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/onex/data/info/banners/repository/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Leg/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ly3/c;",
            ">;",
            "Lo90/a<",
            "Ly3/a;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/data/info/banners/repository/b;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/data/info/banners/repository/a;",
            ">;",
            "Lo90/a<",
            "Leg/b;",
            ">;",
            "Lo90/a<",
            "Lg50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/data/info/banners/repository/a0;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/onex/data/info/banners/repository/a0;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/onex/data/info/banners/repository/a0;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/onex/data/info/banners/repository/a0;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lcom/onex/data/info/banners/repository/a0;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Lcom/onex/data/info/banners/repository/a0;->f:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/onex/data/info/banners/repository/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ly3/c;",
            ">;",
            "Lo90/a<",
            "Ly3/a;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/data/info/banners/repository/b;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/data/info/banners/repository/a;",
            ">;",
            "Lo90/a<",
            "Leg/b;",
            ">;",
            "Lo90/a<",
            "Lg50/a;",
            ">;)",
            "Lcom/onex/data/info/banners/repository/a0;"
        }
    .end annotation

    new-instance v7, Lcom/onex/data/info/banners/repository/a0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/onex/data/info/banners/repository/a0;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static c(Ly3/c;Ly3/a;Lcom/onex/data/info/banners/repository/b;Lcom/onex/data/info/banners/repository/a;Leg/b;Lg50/a;)Lcom/onex/data/info/banners/repository/z;
    .locals 8

    new-instance v7, Lcom/onex/data/info/banners/repository/z;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/onex/data/info/banners/repository/z;-><init>(Ly3/c;Ly3/a;Lcom/onex/data/info/banners/repository/b;Lcom/onex/data/info/banners/repository/a;Leg/b;Lg50/a;)V

    return-object v7
.end method


# virtual methods
.method public b()Lcom/onex/data/info/banners/repository/z;
    .locals 7

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/a0;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly3/c;

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/a0;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly3/a;

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/a0;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/onex/data/info/banners/repository/b;

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/a0;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/onex/data/info/banners/repository/a;

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/a0;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leg/b;

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/a0;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lg50/a;

    invoke-static/range {v1 .. v6}, Lcom/onex/data/info/banners/repository/a0;->c(Ly3/c;Ly3/a;Lcom/onex/data/info/banners/repository/b;Lcom/onex/data/info/banners/repository/a;Leg/b;Lg50/a;)Lcom/onex/data/info/banners/repository/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onex/data/info/banners/repository/a0;->b()Lcom/onex/data/info/banners/repository/z;

    move-result-object v0

    return-object v0
.end method
