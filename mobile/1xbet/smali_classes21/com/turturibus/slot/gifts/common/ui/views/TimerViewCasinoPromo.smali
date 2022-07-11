.class public final Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TimerViewCasinoPromo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u000cB\'\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ,\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "timeExpiredMillis",
        "Lio/reactivex/subjects/b;",
        "",
        "stopTimerSubject",
        "Lkotlin/Function0;",
        "Lr90/x;",
        "timeOutCallback",
        "c",
        "Landroid/os/CountDownTimer;",
        "a",
        "Landroid/os/CountDownTimer;",
        "timer",
        "Lwc/d1;",
        "viewBinding$delegate",
        "Lr90/g;",
        "getViewBinding",
        "()Lwc/d1;",
        "viewBinding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "d",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;->d:Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;->c:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lr90/k;->NONE:Lr90/k;

    new-instance p2, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo$b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p0, p3}, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo$b;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V

    invoke-static {p1, p2}, Lr90/h;->a(Lr90/k;Lz90/a;)Lr90/g;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;->b:Lr90/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;->e(Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic b(Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;)Lwc/d1;
    .locals 0

    invoke-direct {p0}, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;->getViewBinding()Lwc/d1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;JLio/reactivex/subjects/b;Lz90/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p4, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo$c;->a:Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo$c;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;->c(JLio/reactivex/subjects/b;Lz90/a;)V

    return-void
.end method

.method private static final e(Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;->a:Landroid/os/CountDownTimer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method private final getViewBinding()Lwc/d1;
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;->b:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/d1;

    return-object v0
.end method


# virtual methods
.method public final c(JLio/reactivex/subjects/b;Lz90/a;)V
    .locals 3
    .param p3    # Lio/reactivex/subjects/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 2
    new-instance v0, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo$d;

    invoke-direct {v0, p1, p2, p0, p4}, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo$d;-><init>(JLcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;Lz90/a;)V

    iput-object v0, p0, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;->a:Landroid/os/CountDownTimer;

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;->getViewBinding()Lwc/d1;

    move-result-object p1

    iget-object p1, p1, Lwc/d1;->b:Landroid/widget/TextView;

    const-string p2, "00"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;->getViewBinding()Lwc/d1;

    move-result-object p1

    iget-object p1, p1, Lwc/d1;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;->getViewBinding()Lwc/d1;

    move-result-object p1

    iget-object p1, p1, Lwc/d1;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;->getViewBinding()Lwc/d1;

    move-result-object p1

    iget-object p1, p1, Lwc/d1;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    new-instance p1, Lcom/turturibus/slot/gifts/common/ui/views/a;

    invoke-direct {p1, p0}, Lcom/turturibus/slot/gifts/common/ui/views/a;-><init>(Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;)V

    invoke-virtual {p3, p1}, Lv80/o;->k1(Ly80/g;)Lx80/c;

    return-void
.end method
