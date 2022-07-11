.class public final synthetic Luf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luf/b$a;

.field public final synthetic b:Lvf/b;


# direct methods
.method public synthetic constructor <init>(Luf/b$a;Lvf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/a;->a:Luf/b$a;

    iput-object p2, p0, Luf/a;->b:Lvf/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luf/a;->a:Luf/b$a;

    iget-object v1, p0, Luf/a;->b:Lvf/b;

    invoke-static {v0, v1, p1}, Luf/b$a;->a(Luf/b$a;Lvf/b;Landroid/view/View;)V

    return-void
.end method
