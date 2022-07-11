.class public final Lh8/b;
.super Ljava/lang/Object;
.source "SuppLibDataSource_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lh8/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/insystem/testsupplib/builder/TechSupp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lyi/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/insystem/testsupplib/builder/TechSupp;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lyi/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh8/b;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lh8/b;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lh8/b;->c:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;)Lh8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/insystem/testsupplib/builder/TechSupp;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lyi/a;",
            ">;)",
            "Lh8/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh8/b;

    invoke-direct {v0, p0, p1, p2}, Lh8/b;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lcom/insystem/testsupplib/builder/TechSupp;Lej/b;Lyi/a;)Lh8/a;
    .locals 1

    .line 1
    new-instance v0, Lh8/a;

    invoke-direct {v0, p0, p1, p2}, Lh8/a;-><init>(Lcom/insystem/testsupplib/builder/TechSupp;Lej/b;Lyi/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lh8/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/b;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insystem/testsupplib/builder/TechSupp;

    iget-object v1, p0, Lh8/b;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    iget-object v2, p0, Lh8/b;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi/a;

    invoke-static {v0, v1, v2}, Lh8/b;->c(Lcom/insystem/testsupplib/builder/TechSupp;Lej/b;Lyi/a;)Lh8/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/b;->b()Lh8/a;

    move-result-object v0

    return-object v0
.end method
