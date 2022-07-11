.class public final synthetic Ljc0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lorg/xbet/core/presentation/views/BaseWebView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/presentation/views/BaseWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0/a;->a:Lorg/xbet/core/presentation/views/BaseWebView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ljc0/a;->a:Lorg/xbet/core/presentation/views/BaseWebView;

    invoke-static {v0, p1, p2, p3}, Lorg/xbet/core/presentation/views/BaseWebView;->a(Lorg/xbet/core/presentation/views/BaseWebView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
