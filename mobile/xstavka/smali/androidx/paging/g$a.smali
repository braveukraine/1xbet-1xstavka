.class Landroidx/paging/g$a;
.super Ljava/lang/Object;
.source "PagedListAdapter.java"

# interfaces
.implements Landroidx/paging/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/paging/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/g;


# direct methods
.method constructor <init>(Landroidx/paging/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/g$a;->a:Landroidx/paging/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/f;Landroidx/paging/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f<",
            "TT;>;",
            "Landroidx/paging/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/g$a;->a:Landroidx/paging/g;

    invoke-virtual {v0, p2}, Landroidx/paging/g;->b(Landroidx/paging/f;)V

    .line 2
    iget-object v0, p0, Landroidx/paging/g$a;->a:Landroidx/paging/g;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/g;->c(Landroidx/paging/f;Landroidx/paging/f;)V

    return-void
.end method
