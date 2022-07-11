.class public final synthetic Lorg/xbet/client1/presentation/view/video/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/presentation/view/video/VideoGameView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/presentation/view/video/VideoGameView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/video/g;->a:Lorg/xbet/client1/presentation/view/video/VideoGameView;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/video/g;->a:Lorg/xbet/client1/presentation/view/video/VideoGameView;

    invoke-static {v0, p1}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->c(Lorg/xbet/client1/presentation/view/video/VideoGameView;Landroid/media/MediaPlayer;)V

    return-void
.end method
