.class public final synthetic Ljb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljb/b;


# direct methods
.method public synthetic constructor <init>(Ljb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/a;->a:Ljb/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljb/a;->a:Ljb/b;

    invoke-static {v0, p1}, Ljb/b;->ch(Ljb/b;Landroid/view/View;)V

    return-void
.end method
