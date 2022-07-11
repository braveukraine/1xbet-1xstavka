.class public final synthetic Lvf/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvf/f;

.field public final synthetic b:Lwf/b;


# direct methods
.method public synthetic constructor <init>(Lvf/f;Lwf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/e;->a:Lvf/f;

    iput-object p2, p0, Lvf/e;->b:Lwf/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvf/e;->a:Lvf/f;

    iget-object v1, p0, Lvf/e;->b:Lwf/b;

    invoke-static {v0, v1, p1}, Lvf/f;->a(Lvf/f;Lwf/b;Landroid/view/View;)V

    return-void
.end method
