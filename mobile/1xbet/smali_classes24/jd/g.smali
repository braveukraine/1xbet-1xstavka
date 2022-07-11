.class public final synthetic Ljd/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljd/h;

.field public final synthetic b:Lid/c;


# direct methods
.method public synthetic constructor <init>(Ljd/h;Lid/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/g;->a:Ljd/h;

    iput-object p2, p0, Ljd/g;->b:Lid/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljd/g;->a:Ljd/h;

    iget-object v1, p0, Ljd/g;->b:Lid/c;

    invoke-static {v0, v1, p1}, Ljd/h;->a(Ljd/h;Lid/c;Landroid/view/View;)V

    return-void
.end method
