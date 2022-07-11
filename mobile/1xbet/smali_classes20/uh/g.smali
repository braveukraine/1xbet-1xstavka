.class public final synthetic Luh/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luh/h;

.field public final synthetic b:Lt40/g;


# direct methods
.method public synthetic constructor <init>(Luh/h;Lt40/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/g;->a:Luh/h;

    iput-object p2, p0, Luh/g;->b:Lt40/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luh/g;->a:Luh/h;

    iget-object v1, p0, Luh/g;->b:Lt40/g;

    invoke-static {v0, v1, p1}, Luh/h;->a(Luh/h;Lt40/g;Landroid/view/View;)V

    return-void
.end method
