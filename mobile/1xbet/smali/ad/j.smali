.class public final synthetic Lad/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lad/k;

.field public final synthetic b:Lk10/g;


# direct methods
.method public synthetic constructor <init>(Lad/k;Lk10/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/j;->a:Lad/k;

    iput-object p2, p0, Lad/j;->b:Lk10/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lad/j;->a:Lad/k;

    iget-object v1, p0, Lad/j;->b:Lk10/g;

    invoke-static {v0, v1, p1}, Lad/k;->a(Lad/k;Lk10/g;Landroid/view/View;)V

    return-void
.end method
