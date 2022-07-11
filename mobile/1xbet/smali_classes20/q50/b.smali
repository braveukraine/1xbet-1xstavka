.class public final synthetic Lq50/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lq50/c;

.field public final synthetic b:Lr50/a;


# direct methods
.method public synthetic constructor <init>(Lq50/c;Lr50/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq50/b;->a:Lq50/c;

    iput-object p2, p0, Lq50/b;->b:Lr50/a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lq50/b;->a:Lq50/c;

    iget-object v1, p0, Lq50/b;->b:Lr50/a;

    invoke-static {v0, v1, p1, p2}, Lq50/c;->a(Lq50/c;Lr50/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
