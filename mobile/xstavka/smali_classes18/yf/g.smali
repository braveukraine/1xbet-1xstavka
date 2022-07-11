.class public final synthetic Lyf/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyf/j;

.field public final synthetic b:Lkh/i;


# direct methods
.method public synthetic constructor <init>(Lyf/j;Lkh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/g;->a:Lyf/j;

    iput-object p2, p0, Lyf/g;->b:Lkh/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyf/g;->a:Lyf/j;

    iget-object v1, p0, Lyf/g;->b:Lkh/i;

    invoke-static {v0, v1, p1}, Lyf/j;->a(Lyf/j;Lkh/i;Landroid/view/View;)V

    return-void
.end method
