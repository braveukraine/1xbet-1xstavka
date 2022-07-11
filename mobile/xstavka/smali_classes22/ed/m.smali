.class public final synthetic Led/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Led/o;

.field public final synthetic b:Lu10/f;


# direct methods
.method public synthetic constructor <init>(Led/o;Lu10/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/m;->a:Led/o;

    iput-object p2, p0, Led/m;->b:Lu10/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Led/m;->a:Led/o;

    iget-object v1, p0, Led/m;->b:Lu10/f;

    invoke-static {v0, v1, p1}, Led/o;->a(Led/o;Lu10/f;Landroid/view/View;)V

    return-void
.end method
