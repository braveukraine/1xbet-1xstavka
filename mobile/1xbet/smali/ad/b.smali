.class public final synthetic Lad/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lad/d;

.field public final synthetic b:Lk10/c;


# direct methods
.method public synthetic constructor <init>(Lad/d;Lk10/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/b;->a:Lad/d;

    iput-object p2, p0, Lad/b;->b:Lk10/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lad/b;->a:Lad/d;

    iget-object v1, p0, Lad/b;->b:Lk10/c;

    invoke-static {v0, v1, p1}, Lad/d;->b(Lad/d;Lk10/c;Landroid/view/View;)V

    return-void
.end method
