.class public final synthetic Lf7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf7/b;

.field public final synthetic b:Le7/b;


# direct methods
.method public synthetic constructor <init>(Lf7/b;Le7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/a;->a:Lf7/b;

    iput-object p2, p0, Lf7/a;->b:Le7/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf7/a;->a:Lf7/b;

    iget-object v1, p0, Lf7/a;->b:Le7/b;

    invoke-static {v0, v1, p1}, Lf7/b;->a(Lf7/b;Le7/b;Landroid/view/View;)V

    return-void
.end method
