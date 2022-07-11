.class public final synthetic Lorg/xbet/client1/presentation/view/video/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/xbet/client1/presentation/view/video/ZoneWebView;


# direct methods
.method public synthetic constructor <init>(ZLorg/xbet/client1/presentation/view/video/ZoneWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/client1/presentation/view/video/k;->a:Z

    iput-object p2, p0, Lorg/xbet/client1/presentation/view/video/k;->b:Lorg/xbet/client1/presentation/view/video/ZoneWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lorg/xbet/client1/presentation/view/video/k;->a:Z

    iget-object v1, p0, Lorg/xbet/client1/presentation/view/video/k;->b:Lorg/xbet/client1/presentation/view/video/ZoneWebView;

    invoke-static {v0, v1}, Lorg/xbet/client1/presentation/view/video/ZoneWebView$JavaScriptHandler;->a(ZLorg/xbet/client1/presentation/view/video/ZoneWebView;)V

    return-void
.end method
