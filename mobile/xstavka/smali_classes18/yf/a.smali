.class public final synthetic Lyf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyf/b$a;

.field public final synthetic b:Lzf/b;


# direct methods
.method public synthetic constructor <init>(Lyf/b$a;Lzf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/a;->a:Lyf/b$a;

    iput-object p2, p0, Lyf/a;->b:Lzf/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyf/a;->a:Lyf/b$a;

    iget-object v1, p0, Lyf/a;->b:Lzf/b;

    invoke-static {v0, v1, p1}, Lyf/b$a;->a(Lyf/b$a;Lzf/b;Landroid/view/View;)V

    return-void
.end method
