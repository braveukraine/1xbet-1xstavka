.class public final synthetic Lgd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgd/b;

.field public final synthetic b:Lw40/a;


# direct methods
.method public synthetic constructor <init>(Lgd/b;Lw40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/a;->a:Lgd/b;

    iput-object p2, p0, Lgd/a;->b:Lw40/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgd/a;->a:Lgd/b;

    iget-object v1, p0, Lgd/a;->b:Lw40/a;

    invoke-static {v0, v1, p1}, Lgd/b;->a(Lgd/b;Lw40/a;Landroid/view/View;)V

    return-void
.end method
