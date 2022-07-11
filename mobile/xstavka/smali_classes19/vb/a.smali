.class public final Lvb/a;
.super Lsa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/a$b;,
        Lvb/a$g;
    }
.end annotation


# static fields
.field public static final J:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:J

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Z

.field public final H:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lvb/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lvb/a$g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Loa/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lub/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lub/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lna/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lla/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Loa/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Z

.field public n:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r<",
            "Lca0/s<",
            "Loa/n$c;",
            "Loa/n$d;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/l1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lsb/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Z

.field public x:Lkotlinx/coroutines/v1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lsa/c<",
            "Lcom/sumsub/sns/core/data/model/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lvb/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lvb/a;->J:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Loa/n;Lcom/google/gson/Gson;Lub/c;Lub/b;Lna/b;Lla/a;Ljava/lang/String;Loa/p;)V
    .locals 8
    .param p1    # Loa/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lub/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lub/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lna/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lla/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Loa/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lsa/d;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lvb/a;->e:Loa/n;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lvb/a;->f:Lcom/google/gson/Gson;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lvb/a;->g:Lub/c;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lvb/a;->h:Lub/b;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lvb/a;->i:Lna/b;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lvb/a;->j:Lla/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lvb/a;->k:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lvb/a;->l:Loa/p;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msdk2 / 1.19.2 (Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") - App "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/j;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/j;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/j;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvb/a;->r:Ljava/lang/String;

    const-string v1, ""

    .line 11
    iput-object v1, v0, Lvb/a;->s:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    .line 12
    invoke-static {v2, v2, v3, v4, v3}, Lkotlinx/coroutines/flow/x;->b(IILua0/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/r;

    move-result-object v2

    iput-object v2, v0, Lvb/a;->t:Lkotlinx/coroutines/flow/r;

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/n1;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/l1;

    move-result-object v2

    iput-object v2, v0, Lvb/a;->u:Lkotlinx/coroutines/l1;

    .line 14
    new-instance v4, Landroidx/lifecycle/g0;

    invoke-direct {v4}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v4, v0, Lvb/a;->y:Landroidx/lifecycle/g0;

    .line 15
    new-instance v4, Lvb/a$c;

    invoke-direct {v4, p0}, Lvb/a$c;-><init>(Lvb/a;)V

    iput-object v4, v0, Lvb/a;->z:Lvb/a$c;

    const v4, 0x7fffffff

    .line 16
    iput v4, v0, Lvb/a;->B:I

    .line 17
    iput-object v1, v0, Lvb/a;->E:Ljava/lang/String;

    .line 18
    new-instance v1, Landroidx/lifecycle/g0;

    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v1, v0, Lvb/a;->H:Landroidx/lifecycle/g0;

    .line 19
    new-instance v1, Landroidx/lifecycle/g0;

    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v1, v0, Lvb/a;->I:Landroidx/lifecycle/g0;

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lvb/a$d;

    invoke-direct {v4, p0, v3}, Lvb/a$d;-><init>(Lvb/a;Lkotlin/coroutines/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v5

    move-object p4, v4

    move p5, v6

    move-object p6, v7

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lka0/p;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v2, Lvb/a$a;

    invoke-direct {v2, p0, v3}, Lvb/a$a;-><init>(Lvb/a;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object p1, v1

    move-object p2, v3

    move-object p3, v4

    move-object p4, v2

    move p5, v5

    move-object p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lka0/p;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public static final synthetic j(Lvb/a;)Lsa/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsa/d;->e()Lsa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lvb/a;Lcom/sumsub/sns/core/data/model/o;Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvb/a;->k(Lcom/sumsub/sns/core/data/model/o;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic p(Lvb/a;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsa/d;->f()Landroidx/lifecycle/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Lcom/sumsub/sns/core/data/model/g;)V
    .locals 2
    .param p1    # Lcom/sumsub/sns/core/data/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lsa/d;->h(Lcom/sumsub/sns/core/data/model/g;)V

    .line 2
    iget-object v0, p0, Lvb/a;->y:Landroidx/lifecycle/g0;

    new-instance v1, Lsa/c;

    invoke-direct {v1, p1}, Lsa/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/sumsub/sns/core/data/model/o;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v3, Lvb/a$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lvb/a$e;-><init>(Lvb/a;Lcom/sumsub/sns/core/data/model/o;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lka0/p;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lsa/d;->g()Lsa/b;

    move-result-object v0

    new-instance v1, Lsa/c;

    invoke-direct {v1, p1}, Lsa/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsa/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "generic"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "unknown"

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "goldfish"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ranchu"

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "google_sdk"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Emulator"

    .line 7
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Android SDK built"

    .line 8
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "Genymotion"

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v5, "sdk_google"

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sdk"

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sdk_x86"

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "vbox86p"

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "emulator"

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "simulator"

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lcom/sumsub/sns/core/data/model/o$c;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Can\'t run on emulator"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/data/model/o$c;-><init>(Ljava/lang/Exception;)V

    .line 18
    invoke-virtual {p0, v0, v4}, Lvb/a;->k(Lcom/sumsub/sns/core/data/model/o;Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-virtual {p0}, Lsa/d;->f()Landroidx/lifecycle/g0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 20
    iput-object p3, p0, Lvb/a;->s:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lvb/a;->p:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lvb/a;->q:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lvb/a;->h:Lub/b;

    iget-object p2, p0, Lvb/a;->z:Lvb/a$c;

    .line 24
    iput v2, p1, Lub/b;->f:I

    .line 25
    iput-object p2, p1, Lub/b;->h:Lub/b$c;

    .line 26
    invoke-virtual {p1}, Lub/b;->a()V

    .line 27
    iget-object p1, p0, Lvb/a;->e:Loa/n;

    invoke-interface {p1}, Loa/n;->start()V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 p3, 0x64

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lvb/a;->D:J

    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/h2;->a:Lkotlinx/coroutines/h2;

    new-instance v3, Lvb/a$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lvb/a$f;-><init>(Lvb/a;Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lka0/p;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/data/model/o$f;->b:Lcom/sumsub/sns/core/data/model/o$f;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lvb/a;->k(Lcom/sumsub/sns/core/data/model/o;Ljava/lang/String;)V

    return-void
.end method
