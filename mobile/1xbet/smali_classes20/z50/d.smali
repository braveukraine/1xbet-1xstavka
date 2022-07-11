.class public final synthetic Lz50/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz50/e;


# direct methods
.method public synthetic constructor <init>(Lz50/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz50/d;->a:Lz50/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lz50/d;->a:Lz50/e;

    invoke-static {v0, p1}, Lz50/e;->a(Lz50/e;Landroid/view/View;)V

    return-void
.end method
