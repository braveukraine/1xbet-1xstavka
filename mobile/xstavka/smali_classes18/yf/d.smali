.class public final synthetic Lyf/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyf/f;

.field public final synthetic b:Lkh/i;


# direct methods
.method public synthetic constructor <init>(Lyf/f;Lkh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/d;->a:Lyf/f;

    iput-object p2, p0, Lyf/d;->b:Lkh/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyf/d;->a:Lyf/f;

    iget-object v1, p0, Lyf/d;->b:Lkh/i;

    invoke-static {v0, v1, p1}, Lyf/f;->b(Lyf/f;Lkh/i;Landroid/view/View;)V

    return-void
.end method
