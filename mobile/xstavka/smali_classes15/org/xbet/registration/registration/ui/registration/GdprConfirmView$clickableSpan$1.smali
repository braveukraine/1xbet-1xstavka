.class public final Lorg/xbet/registration/registration/ui/registration/GdprConfirmView$clickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "GdprConfirmView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/registration/ui/registration/GdprConfirmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "org/xbet/registration/registration/ui/registration/GdprConfirmView$clickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lca0/y;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/registration/registration/ui/registration/GdprConfirmView;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/ui/registration/GdprConfirmView;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/GdprConfirmView$clickableSpan$1;->this$0:Lorg/xbet/registration/registration/ui/registration/GdprConfirmView;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 2
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/GdprConfirmView$clickableSpan$1;->this$0:Lorg/xbet/registration/registration/ui/registration/GdprConfirmView;

    invoke-virtual {p1}, Lorg/xbet/registration/registration/ui/registration/GdprConfirmView;->getLinkClickListener()Lka0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
