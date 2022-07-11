.class public final synthetic Lpb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpb/f;


# direct methods
.method public synthetic constructor <init>(Lpb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/a;->a:Lpb/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpb/a;->a:Lpb/f;

    invoke-static {v0, p1}, Lpb/f;->hh(Lpb/f;Landroid/view/View;)V

    return-void
.end method
