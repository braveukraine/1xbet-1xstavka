.class public final Lmn/c;
.super Ljava/lang/Object;
.source "BuraCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn/c$a;,
        Lmn/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmn/c;",
        "",
        "Lmn/c$a;",
        "callback",
        "Lr90/x;",
        "c",
        "d",
        "",
        "startDelay",
        "Lkotlin/Function0;",
        "command",
        "<init>",
        "(ILz90/a;)V",
        "a",
        "b",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lmn/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmn/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmn/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmn/c;->c:Lmn/c$b;

    return-void
.end method

.method public constructor <init>(ILz90/a;)V
    .locals 0
    .param p2    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmn/c;->a:I

    .line 3
    iput-object p2, p0, Lmn/c;->b:Lz90/a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmn/c;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lmn/c;Lmn/c$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmn/c;->e(Lmn/c;Lmn/c$a;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Lmn/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/c;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lmn/c$a;->a()V

    return-void
.end method

.method private static final e(Lmn/c;Lmn/c$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lmn/c;->c(Lmn/c$a;)V

    return-void
.end method

.method private static final f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final d(Lmn/c$a;)V
    .locals 5
    .param p1    # Lmn/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lmn/c;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lmn/c;->c(Lmn/c$a;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    invoke-static {v0}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 4
    iget v1, p0, Lmn/c;->a:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lv80/o;->F(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/o;->J0(Lv80/u;)Lv80/o;

    move-result-object v0

    .line 6
    new-instance v1, Lmn/a;

    invoke-direct {v1, p0, p1}, Lmn/a;-><init>(Lmn/c;Lmn/c$a;)V

    sget-object p1, Lmn/b;->a:Lmn/b;

    invoke-virtual {v0, v1, p1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    :goto_0
    return-void
.end method
