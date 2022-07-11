.class final Lorg/xbet/more_less/presentation/views/MoreLessLampView$BlinkingRunnable;
.super Ljava/lang/Object;
.source "MoreLessLampView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/more_less/presentation/views/MoreLessLampView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BlinkingRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/more_less/presentation/views/MoreLessLampView$BlinkingRunnable;",
        "Ljava/lang/Runnable;",
        "Lr90/x;",
        "run",
        "<init>",
        "(Lorg/xbet/more_less/presentation/views/MoreLessLampView;)V",
        "more_less_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/more_less/presentation/views/MoreLessLampView;


# direct methods
.method public constructor <init>(Lorg/xbet/more_less/presentation/views/MoreLessLampView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView$BlinkingRunnable;->this$0:Lorg/xbet/more_less/presentation/views/MoreLessLampView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView$BlinkingRunnable;->this$0:Lorg/xbet/more_less/presentation/views/MoreLessLampView;

    invoke-static {v0}, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->access$getTextView$p(Lorg/xbet/more_less/presentation/views/MoreLessLampView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView$BlinkingRunnable;->this$0:Lorg/xbet/more_less/presentation/views/MoreLessLampView;

    invoke-static {v5}, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->access$getRandom$p(Lorg/xbet/more_less/presentation/views/MoreLessLampView;)Ljava/util/Random;

    move-result-object v5

    const/16 v6, 0x63

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView$BlinkingRunnable;->this$0:Lorg/xbet/more_less/presentation/views/MoreLessLampView;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
