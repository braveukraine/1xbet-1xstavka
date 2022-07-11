.class public final synthetic Lym/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lym/c;

.field public final synthetic b:Lvm/a;


# direct methods
.method public synthetic constructor <init>(Lym/c;Lvm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/b;->a:Lym/c;

    iput-object p2, p0, Lym/b;->b:Lvm/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lym/b;->a:Lym/c;

    iget-object v1, p0, Lym/b;->b:Lvm/a;

    invoke-static {v0, v1, p1}, Lym/c;->a(Lym/c;Lvm/a;Landroid/view/View;)V

    return-void
.end method
