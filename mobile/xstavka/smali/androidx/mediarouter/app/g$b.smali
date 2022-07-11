.class Landroidx/mediarouter/app/g$b;
.super Ljava/lang/Object;
.source "MediaRouteDynamicChooserDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/g;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/g;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/g$b;->a:Landroidx/mediarouter/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/g$b;->a:Landroidx/mediarouter/app/g;

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->dismiss()V

    return-void
.end method
