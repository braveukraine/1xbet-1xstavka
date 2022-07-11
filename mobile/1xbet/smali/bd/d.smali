.class public final synthetic Lbd/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbd/e;

.field public final synthetic b:Lh5/c;


# direct methods
.method public synthetic constructor <init>(Lbd/e;Lh5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/d;->a:Lbd/e;

    iput-object p2, p0, Lbd/d;->b:Lh5/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbd/d;->a:Lbd/e;

    iget-object v1, p0, Lbd/d;->b:Lh5/c;

    invoke-static {v0, v1, p1}, Lbd/e;->a(Lbd/e;Lh5/c;Landroid/view/View;)V

    return-void
.end method
