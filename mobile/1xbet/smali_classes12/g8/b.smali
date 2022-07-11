.class public final Lg8/b;
.super Ljava/lang/Object;
.source "SuppLibDataSource_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lg8/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/insystem/testsupplib/builder/TechSupp;",
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
            "Lcom/insystem/testsupplib/builder/TechSupp;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg8/b;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lg8/b;->b:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;)Lg8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/insystem/testsupplib/builder/TechSupp;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Lg8/b;"
        }
    .end annotation

    new-instance v0, Lg8/b;

    invoke-direct {v0, p0, p1}, Lg8/b;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lcom/insystem/testsupplib/builder/TechSupp;Lzi/b;)Lg8/a;
    .locals 1

    new-instance v0, Lg8/a;

    invoke-direct {v0, p0, p1}, Lg8/a;-><init>(Lcom/insystem/testsupplib/builder/TechSupp;Lzi/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lg8/a;
    .locals 2

    iget-object v0, p0, Lg8/b;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insystem/testsupplib/builder/TechSupp;

    iget-object v1, p0, Lg8/b;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/b;

    invoke-static {v0, v1}, Lg8/b;->c(Lcom/insystem/testsupplib/builder/TechSupp;Lzi/b;)Lg8/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg8/b;->b()Lg8/a;

    move-result-object v0

    return-object v0
.end method
