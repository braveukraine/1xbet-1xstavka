.class public final synthetic Lci/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lci/h;

.field public final synthetic b:Lu40/a;


# direct methods
.method public synthetic constructor <init>(Lci/h;Lu40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/g;->a:Lci/h;

    iput-object p2, p0, Lci/g;->b:Lu40/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lci/g;->a:Lci/h;

    iget-object v1, p0, Lci/g;->b:Lu40/a;

    invoke-static {v0, v1, p1}, Lci/h;->a(Lci/h;Lu40/a;Landroid/view/View;)V

    return-void
.end method
