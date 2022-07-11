.class public final synthetic Lk60/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk60/c;

.field public final synthetic b:Ll60/a;


# direct methods
.method public synthetic constructor <init>(Lk60/c;Ll60/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk60/b;->a:Lk60/c;

    iput-object p2, p0, Lk60/b;->b:Ll60/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lk60/b;->a:Lk60/c;

    iget-object v1, p0, Lk60/b;->b:Ll60/a;

    invoke-static {v0, v1, p1}, Lk60/c;->a(Lk60/c;Ll60/a;Landroid/view/View;)V

    return-void
.end method
