.class public final synthetic Lorg/xbet/client1/presentation/view/video/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lka0/a;


# direct methods
.method public synthetic constructor <init>(Lka0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/video/b;->a:Lka0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/video/b;->a:Lka0/a;

    invoke-static {v0, p1}, Lorg/xbet/client1/presentation/view/video/VideoControlsView;->b(Lka0/a;Landroid/view/View;)V

    return-void
.end method
