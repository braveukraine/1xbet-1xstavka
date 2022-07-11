.class public final synthetic Lorg/xbet/feed/linelive/presentation/games/delegate/bet/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lo2/a;


# direct methods
.method public synthetic constructor <init>(Lo2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/a;->a:Lo2/a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/a;->a:Lo2/a;

    invoke-static {v0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$2;->a(Lo2/a;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
