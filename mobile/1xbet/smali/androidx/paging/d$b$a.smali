.class Landroidx/paging/d$b$a;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/d$b;->b(Landroidx/paging/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/e;

.field final synthetic b:Landroidx/paging/d$b;


# direct methods
.method constructor <init>(Landroidx/paging/d$b;Landroidx/paging/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/d$b$a;->b:Landroidx/paging/d$b;

    iput-object p2, p0, Landroidx/paging/d$b$a;->a:Landroidx/paging/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/paging/d$b$a;->b:Landroidx/paging/d$b;

    iget-object v1, v0, Landroidx/paging/d$b;->c:Landroidx/paging/e$a;

    iget v0, v0, Landroidx/paging/d$b;->a:I

    iget-object v2, p0, Landroidx/paging/d$b$a;->a:Landroidx/paging/e;

    invoke-virtual {v1, v0, v2}, Landroidx/paging/e$a;->a(ILandroidx/paging/e;)V

    return-void
.end method
