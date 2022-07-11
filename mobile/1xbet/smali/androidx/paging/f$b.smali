.class Landroidx/paging/f$b;
.super Ljava/lang/Object;
.source "PagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/f;->U(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Landroidx/paging/f;


# direct methods
.method constructor <init>(Landroidx/paging/f;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/f$b;->c:Landroidx/paging/f;

    iput-boolean p2, p0, Landroidx/paging/f$b;->a:Z

    iput-boolean p3, p0, Landroidx/paging/f$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/paging/f$b;->c:Landroidx/paging/f;

    iget-boolean v1, p0, Landroidx/paging/f$b;->a:Z

    iget-boolean v2, p0, Landroidx/paging/f$b;->b:Z

    invoke-virtual {v0, v1, v2}, Landroidx/paging/f;->A(ZZ)V

    return-void
.end method
