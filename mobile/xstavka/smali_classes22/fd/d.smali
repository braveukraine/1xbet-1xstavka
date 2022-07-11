.class public final synthetic Lfd/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfd/e;

.field public final synthetic b:Lm5/c;


# direct methods
.method public synthetic constructor <init>(Lfd/e;Lm5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/d;->a:Lfd/e;

    iput-object p2, p0, Lfd/d;->b:Lm5/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfd/d;->a:Lfd/e;

    iget-object v1, p0, Lfd/d;->b:Lm5/c;

    invoke-static {v0, v1, p1}, Lfd/e;->a(Lfd/e;Lm5/c;Landroid/view/View;)V

    return-void
.end method
