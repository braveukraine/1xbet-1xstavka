.class public final synthetic Lz50/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz50/c;

.field public final synthetic b:La60/a;


# direct methods
.method public synthetic constructor <init>(Lz50/c;La60/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz50/b;->a:Lz50/c;

    iput-object p2, p0, Lz50/b;->b:La60/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lz50/b;->a:Lz50/c;

    iget-object v1, p0, Lz50/b;->b:La60/a;

    invoke-static {v0, v1, p1}, Lz50/c;->a(Lz50/c;La60/a;Landroid/view/View;)V

    return-void
.end method
