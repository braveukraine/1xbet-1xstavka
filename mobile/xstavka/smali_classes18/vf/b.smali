.class public final synthetic Lvf/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvf/c;

.field public final synthetic b:Lwf/a;


# direct methods
.method public synthetic constructor <init>(Lvf/c;Lwf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/b;->a:Lvf/c;

    iput-object p2, p0, Lvf/b;->b:Lwf/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvf/b;->a:Lvf/c;

    iget-object v1, p0, Lvf/b;->b:Lwf/a;

    invoke-static {v0, v1, p1}, Lvf/c;->a(Lvf/c;Lwf/a;Landroid/view/View;)V

    return-void
.end method
