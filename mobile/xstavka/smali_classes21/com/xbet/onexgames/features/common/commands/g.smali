.class public final Lcom/xbet/onexgames/features/common/commands/g;
.super Ljava/lang/Object;
.source "CasinoLongCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/commands/g;",
        "",
        "Lcom/xbet/onexgames/features/common/commands/h;",
        "listener",
        "Lca0/y;",
        "c",
        "",
        "a",
        "I",
        "delay",
        "Lkotlin/Function0;",
        "command",
        "<init>",
        "(ILka0/a;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILka0/a;)V
    .locals 0
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xbet/onexgames/features/common/commands/g;->a:I

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/common/commands/g;->b:Lka0/a;

    return-void
.end method

.method public synthetic constructor <init>(ILka0/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lcom/xbet/onexgames/features/common/commands/g$a;->a:Lcom/xbet/onexgames/features/common/commands/g$a;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/common/commands/g;-><init>(ILka0/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/common/commands/g;Lcom/xbet/onexgames/features/common/commands/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/commands/g;->d(Lcom/xbet/onexgames/features/common/commands/g;Lcom/xbet/onexgames/features/common/commands/h;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/common/commands/g;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final d(Lcom/xbet/onexgames/features/common/commands/g;Lcom/xbet/onexgames/features/common/commands/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/common/commands/g;->b:Lka0/a;

    invoke-interface {p0}, Lka0/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/commands/h;->a()V

    return-void
.end method

.method private static final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/xbet/onexgames/features/common/commands/h;)V
    .locals 4
    .param p1    # Lcom/xbet/onexgames/features/common/commands/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/xbet/onexgames/features/common/commands/g;->a:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lg90/o;->F(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lg90/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg90/o;->J0(Lg90/u;)Lg90/o;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/xbet/onexgames/features/common/commands/e;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/commands/e;-><init>(Lcom/xbet/onexgames/features/common/commands/g;)V

    sget-object v1, Lcom/xbet/onexgames/features/common/commands/f;->a:Lcom/xbet/onexgames/features/common/commands/f;

    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    return-void
.end method
