.class Landroidx/paging/j$f;
.super Landroidx/paging/j$e;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/j$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroidx/paging/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(Landroidx/paging/j;IILjava/util/concurrent/Executor;Landroidx/paging/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/j;",
            "II",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/j$e;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/d$b;

    invoke-direct {v0, p1, p2, p4, p5}, Landroidx/paging/d$b;-><init>(Landroidx/paging/d;ILjava/util/concurrent/Executor;Landroidx/paging/e$a;)V

    iput-object v0, p0, Landroidx/paging/j$f;->a:Landroidx/paging/d$b;

    .line 3
    iput p3, p0, Landroidx/paging/j$f;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/j$f;->a:Landroidx/paging/d$b;

    invoke-virtual {v0}, Landroidx/paging/d$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/paging/j$f;->a:Landroidx/paging/d$b;

    new-instance v1, Landroidx/paging/e;

    iget v2, p0, Landroidx/paging/j$f;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v3, v2}, Landroidx/paging/e;-><init>(Ljava/util/List;III)V

    invoke-virtual {v0, v1}, Landroidx/paging/d$b;->b(Landroidx/paging/e;)V

    :cond_0
    return-void
.end method
