.class public final synthetic Lco/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/d;

.field public final synthetic b:Lyn/c;


# direct methods
.method public synthetic constructor <init>(Lco/d;Lyn/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/b;->a:Lco/d;

    iput-object p2, p0, Lco/b;->b:Lyn/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lco/b;->a:Lco/d;

    iget-object v1, p0, Lco/b;->b:Lyn/c;

    invoke-static {v0, v1, p1}, Lco/d;->a(Lco/d;Lyn/c;Landroid/view/View;)V

    return-void
.end method
