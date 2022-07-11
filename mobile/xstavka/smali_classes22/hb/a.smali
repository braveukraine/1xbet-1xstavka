.class public final synthetic Lhb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhb/b;


# direct methods
.method public synthetic constructor <init>(Lhb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/a;->a:Lhb/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhb/a;->a:Lhb/b;

    invoke-static {v0, p1}, Lhb/b;->Dh(Lhb/b;Landroid/view/View;)V

    return-void
.end method
