.class Landroidx/fragment/app/FragmentManager$a;
.super Landroidx/activity/e;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0, p2}, Landroidx/activity/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->H0()V

    return-void
.end method
