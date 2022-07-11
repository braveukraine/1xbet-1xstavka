.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "EmojiCompatInitializer.java"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/r;

.field final synthetic b:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->a:Landroidx/lifecycle/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->e()V

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->a:Landroidx/lifecycle/r;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->e(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method
