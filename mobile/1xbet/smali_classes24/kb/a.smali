.class public final synthetic Lkb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkb/b;


# direct methods
.method public synthetic constructor <init>(Lkb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/a;->a:Lkb/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkb/a;->a:Lkb/b;

    invoke-static {v0, p1}, Lkb/b;->ch(Lkb/b;Landroid/view/View;)V

    return-void
.end method
