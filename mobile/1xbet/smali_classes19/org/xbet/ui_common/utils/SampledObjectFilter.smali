.class public final Lorg/xbet/ui_common/utils/SampledObjectFilter;
.super Ljava/lang/Object;
.source "SampledObjectFilter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B/\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0010\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/SampledObjectFilter;",
        "",
        "T",
        "input",
        "Lr90/x;",
        "onUserInputChanged",
        "(Ljava/lang/Object;)V",
        "startObserve",
        "stopObserve",
        "()Lr90/x;",
        "",
        "listenerUpdateTimeout",
        "J",
        "Lio/reactivex/subjects/a;",
        "subject",
        "Lio/reactivex/subjects/a;",
        "Lkotlin/Function1;",
        "userInputChangeListener",
        "Lv80/u;",
        "observeOn",
        "<init>",
        "(Lz90/l;JLv80/u;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private disposable:Lx80/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listenerUpdateTimeout:J

.field private final observeOn:Lv80/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subject:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInputChangeListener:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "TT;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/l;JLv80/u;)V
    .locals 0
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv80/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-TT;",
            "Lr90/x;",
            ">;J",
            "Lv80/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/utils/SampledObjectFilter;->userInputChangeListener:Lz90/l;

    .line 3
    iput-wide p2, p0, Lorg/xbet/ui_common/utils/SampledObjectFilter;->listenerUpdateTimeout:J

    .line 4
    iput-object p4, p0, Lorg/xbet/ui_common/utils/SampledObjectFilter;->observeOn:Lv80/u;

    .line 5
    invoke-static {}, Lio/reactivex/subjects/a;->Q1()Lio/reactivex/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/ui_common/utils/SampledObjectFilter;->subject:Lio/reactivex/subjects/a;

    return-void
.end method

.method public synthetic constructor <init>(Lz90/l;JLv80/u;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x5

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/utils/SampledObjectFilter;-><init>(Lz90/l;JLv80/u;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/ui_common/utils/SampledObjectFilter;->startObserve$lambda-1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/ui_common/utils/SampledObjectFilter;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/ui_common/utils/SampledObjectFilter;->startObserve$lambda-0(Lorg/xbet/ui_common/utils/SampledObjectFilter;Ljava/lang/Object;)V

    return-void
.end method

.method private static final startObserve$lambda-0(Lorg/xbet/ui_common/utils/SampledObjectFilter;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/ui_common/utils/SampledObjectFilter;->userInputChangeListener:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final startObserve$lambda-1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final onUserInputChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/utils/SampledObjectFilter;->subject:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final startObserve()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/utils/SampledObjectFilter;->disposable:Lx80/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/utils/SampledObjectFilter;->subject:Lio/reactivex/subjects/a;

    iget-wide v1, p0, Lorg/xbet/ui_common/utils/SampledObjectFilter;->listenerUpdateTimeout:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lv80/o;->X0(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v4

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v5

    iget-object v6, p0, Lorg/xbet/ui_common/utils/SampledObjectFilter;->observeOn:Lv80/u;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/ui_common/utils/o;

    invoke-direct {v1, p0}, Lorg/xbet/ui_common/utils/o;-><init>(Lorg/xbet/ui_common/utils/SampledObjectFilter;)V

    sget-object v2, Lorg/xbet/ui_common/utils/p;->a:Lorg/xbet/ui_common/utils/p;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/xbet/ui_common/utils/SampledObjectFilter;->disposable:Lx80/c;

    :cond_1
    return-void
.end method

.method public final stopObserve()Lr90/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/utils/SampledObjectFilter;->disposable:Lx80/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->d()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
