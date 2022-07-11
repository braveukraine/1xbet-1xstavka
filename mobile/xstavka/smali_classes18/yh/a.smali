.class public final synthetic Lyh/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyh/b;

.field public final synthetic b:Lh50/a;


# direct methods
.method public synthetic constructor <init>(Lyh/b;Lh50/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/a;->a:Lyh/b;

    iput-object p2, p0, Lyh/a;->b:Lh50/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyh/a;->a:Lyh/b;

    iget-object v1, p0, Lyh/a;->b:Lh50/a;

    invoke-static {v0, v1, p1}, Lyh/b;->a(Lyh/b;Lh50/a;Landroid/view/View;)V

    return-void
.end method
