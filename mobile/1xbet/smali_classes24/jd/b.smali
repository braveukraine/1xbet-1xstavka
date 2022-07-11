.class public final synthetic Ljd/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljd/f;

.field public final synthetic b:Lid/a;


# direct methods
.method public synthetic constructor <init>(Ljd/f;Lid/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/b;->a:Ljd/f;

    iput-object p2, p0, Ljd/b;->b:Lid/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljd/b;->a:Ljd/f;

    iget-object v1, p0, Ljd/b;->b:Lid/a;

    invoke-static {v0, v1, p1}, Ljd/f;->a(Ljd/f;Lid/a;Landroid/view/View;)V

    return-void
.end method
