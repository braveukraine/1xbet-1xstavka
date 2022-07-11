.class public final synthetic Len/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Len/c;

.field public final synthetic b:Lbn/a;


# direct methods
.method public synthetic constructor <init>(Len/c;Lbn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len/b;->a:Len/c;

    iput-object p2, p0, Len/b;->b:Lbn/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Len/b;->a:Len/c;

    iget-object v1, p0, Len/b;->b:Lbn/a;

    invoke-static {v0, v1, p1}, Len/c;->a(Len/c;Lbn/a;Landroid/view/View;)V

    return-void
.end method
