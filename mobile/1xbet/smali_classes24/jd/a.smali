.class public final synthetic Ljd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lid/a;

.field public final synthetic b:Ljd/f;


# direct methods
.method public synthetic constructor <init>(Lid/a;Ljd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/a;->a:Lid/a;

    iput-object p2, p0, Ljd/a;->b:Ljd/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljd/a;->a:Lid/a;

    iget-object v1, p0, Ljd/a;->b:Ljd/f;

    invoke-static {v0, v1, p1}, Ljd/f;->e(Lid/a;Ljd/f;Landroid/view/View;)V

    return-void
.end method
