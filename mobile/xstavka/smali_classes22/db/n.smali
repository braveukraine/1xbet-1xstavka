.class public final synthetic Ldb/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldb/s;

.field public final synthetic b:Ldb/r;


# direct methods
.method public synthetic constructor <init>(Ldb/s;Ldb/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/n;->a:Ldb/s;

    iput-object p2, p0, Ldb/n;->b:Ldb/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldb/n;->a:Ldb/s;

    iget-object v1, p0, Ldb/n;->b:Ldb/r;

    invoke-static {v0, v1, p1}, Ldb/r;->wh(Ldb/s;Ldb/r;Landroid/view/View;)V

    return-void
.end method
