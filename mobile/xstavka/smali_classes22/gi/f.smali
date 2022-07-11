.class public final synthetic Lgi/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgi/g;

.field public final synthetic b:Lf50/a;


# direct methods
.method public synthetic constructor <init>(Lgi/g;Lf50/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/f;->a:Lgi/g;

    iput-object p2, p0, Lgi/f;->b:Lf50/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgi/f;->a:Lgi/g;

    iget-object v1, p0, Lgi/f;->b:Lf50/a;

    invoke-static {v0, v1, p1}, Lgi/g;->a(Lgi/g;Lf50/a;Landroid/view/View;)V

    return-void
.end method
