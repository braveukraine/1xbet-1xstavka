.class public final synthetic Luf/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luf/f;

.field public final synthetic b:Lgh/i;


# direct methods
.method public synthetic constructor <init>(Luf/f;Lgh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/e;->a:Luf/f;

    iput-object p2, p0, Luf/e;->b:Lgh/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luf/e;->a:Luf/f;

    iget-object v1, p0, Luf/e;->b:Lgh/i;

    invoke-static {v0, v1, p1}, Luf/f;->c(Luf/f;Lgh/i;Landroid/view/View;)V

    return-void
.end method
