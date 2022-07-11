.class public final synthetic Lorg/xbet/client1/presentation/view/video/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/presentation/view/video/ZoneWebView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/presentation/view/video/ZoneWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/video/j;->a:Lorg/xbet/client1/presentation/view/video/ZoneWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/video/j;->a:Lorg/xbet/client1/presentation/view/video/ZoneWebView;

    invoke-static {v0}, Lorg/xbet/client1/presentation/view/video/ZoneWebView$JavaScriptHandler;->b(Lorg/xbet/client1/presentation/view/video/ZoneWebView;)V

    return-void
.end method
