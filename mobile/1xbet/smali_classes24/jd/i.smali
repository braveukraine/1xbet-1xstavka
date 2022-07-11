.class public final synthetic Ljd/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljd/j;

.field public final synthetic b:Lld/a;


# direct methods
.method public synthetic constructor <init>(Ljd/j;Lld/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/i;->a:Ljd/j;

    iput-object p2, p0, Ljd/i;->b:Lld/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljd/i;->a:Ljd/j;

    iget-object v1, p0, Ljd/i;->b:Lld/a;

    invoke-static {v0, v1, p1}, Ljd/j;->a(Ljd/j;Lld/a;Landroid/view/View;)V

    return-void
.end method
