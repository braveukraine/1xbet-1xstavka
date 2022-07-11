.class public final synthetic Lad/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lad/o;

.field public final synthetic b:Lk10/f;


# direct methods
.method public synthetic constructor <init>(Lad/o;Lk10/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/n;->a:Lad/o;

    iput-object p2, p0, Lad/n;->b:Lk10/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lad/n;->a:Lad/o;

    iget-object v1, p0, Lad/n;->b:Lk10/f;

    invoke-static {v0, v1, p1}, Lad/o;->b(Lad/o;Lk10/f;Landroid/view/View;)V

    return-void
.end method
