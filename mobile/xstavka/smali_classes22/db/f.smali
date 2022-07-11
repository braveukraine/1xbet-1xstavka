.class public final synthetic Ldb/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldb/j;


# direct methods
.method public synthetic constructor <init>(Ldb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/f;->a:Ldb/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldb/f;->a:Ldb/j;

    invoke-static {v0, p1}, Ldb/j;->zh(Ldb/j;Landroid/view/View;)V

    return-void
.end method
