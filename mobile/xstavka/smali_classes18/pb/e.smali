.class public final synthetic Lpb/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpb/h;


# direct methods
.method public synthetic constructor <init>(Lpb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/e;->a:Lpb/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpb/e;->a:Lpb/h;

    invoke-static {v0, p1}, Lpb/h;->Ch(Lpb/h;Landroid/view/View;)V

    return-void
.end method
