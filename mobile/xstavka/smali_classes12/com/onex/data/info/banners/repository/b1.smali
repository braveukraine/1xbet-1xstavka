.class public final Lcom/onex/data/info/banners/repository/b1;
.super Ljava/lang/Object;
.source "BannersRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/onex/data/info/banners/repository/a1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lf4/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lf4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lf4/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lx40/h;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lf4/c;",
            ">;",
            "Lz90/a<",
            "Lf4/a;",
            ">;",
            "Lz90/a<",
            "Lf4/e;",
            ">;",
            "Lz90/a<",
            "Lig/b;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/data/info/banners/repository/b1;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/onex/data/info/banners/repository/b1;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/onex/data/info/banners/repository/b1;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lcom/onex/data/info/banners/repository/b1;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lcom/onex/data/info/banners/repository/b1;->e:Lz90/a;

    .line 7
    iput-object p6, p0, Lcom/onex/data/info/banners/repository/b1;->f:Lz90/a;

    .line 8
    iput-object p7, p0, Lcom/onex/data/info/banners/repository/b1;->g:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/onex/data/info/banners/repository/b1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lx40/h;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lf4/c;",
            ">;",
            "Lz90/a<",
            "Lf4/a;",
            ">;",
            "Lz90/a<",
            "Lf4/e;",
            ">;",
            "Lz90/a<",
            "Lig/b;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lcom/onex/data/info/banners/repository/b1;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/onex/data/info/banners/repository/b1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/onex/data/info/banners/repository/b1;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v8
.end method

.method public static c(Lx40/h;Ln50/g;Lf4/c;Lf4/a;Lf4/e;Lig/b;Lzi/j;)Lcom/onex/data/info/banners/repository/a1;
    .locals 9

    .line 1
    new-instance v8, Lcom/onex/data/info/banners/repository/a1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/onex/data/info/banners/repository/a1;-><init>(Lx40/h;Ln50/g;Lf4/c;Lf4/a;Lf4/e;Lig/b;Lzi/j;)V

    return-object v8
.end method


# virtual methods
.method public b()Lcom/onex/data/info/banners/repository/a1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onex/data/info/banners/repository/b1;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx40/h;

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/b1;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln50/g;

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/b1;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf4/c;

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/b1;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf4/a;

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/b1;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf4/e;

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/b1;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lig/b;

    iget-object v0, p0, Lcom/onex/data/info/banners/repository/b1;->g:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzi/j;

    invoke-static/range {v1 .. v7}, Lcom/onex/data/info/banners/repository/b1;->c(Lx40/h;Ln50/g;Lf4/c;Lf4/a;Lf4/e;Lig/b;Lzi/j;)Lcom/onex/data/info/banners/repository/a1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/data/info/banners/repository/b1;->b()Lcom/onex/data/info/banners/repository/a1;

    move-result-object v0

    return-object v0
.end method
