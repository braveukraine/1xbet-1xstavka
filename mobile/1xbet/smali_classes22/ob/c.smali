.class public final synthetic Lob/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lob/h;


# direct methods
.method public synthetic constructor <init>(Lob/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/c;->a:Lob/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lob/c;->a:Lob/h;

    invoke-static {v0, p1}, Lob/h;->gh(Lob/h;Landroid/view/View;)V

    return-void
.end method
