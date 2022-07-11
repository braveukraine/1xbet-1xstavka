.class public final synthetic Lco/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/g;

.field public final synthetic b:Lyn/f;


# direct methods
.method public synthetic constructor <init>(Lco/g;Lyn/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/f;->a:Lco/g;

    iput-object p2, p0, Lco/f;->b:Lyn/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lco/f;->a:Lco/g;

    iget-object v1, p0, Lco/f;->b:Lyn/f;

    invoke-static {v0, v1, p1}, Lco/g;->a(Lco/g;Lyn/f;Landroid/view/View;)V

    return-void
.end method
