.class public final Lk8/b;
.super Ljava/lang/Object;
.source "DaggerSuppLibComponent.java"

# interfaces
.implements Lk8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/b$d;,
        Lk8/b$e;,
        Lk8/b$c;,
        Lk8/b$b;,
        Lk8/b$h;,
        Lk8/b$f;,
        Lk8/b$g;,
        Lk8/b$a;
    }
.end annotation


# instance fields
.field private final a:Lk8/k;

.field private final b:Lk8/b;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll8/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/onex/supplib/presentation/f2;

.field private i:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lk8/f$e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lhj/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/onex/supplib/presentation/a1;

.field private l:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lk8/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/FileUtilsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

.field private o:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lk8/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/onex/supplib/presentation/f1;

.field private r:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lk8/f$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lk8/d;Lk8/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lk8/b;->b:Lk8/b;

    .line 3
    iput-object p2, p0, Lk8/b;->a:Lk8/k;

    .line 4
    invoke-direct {p0, p1, p2}, Lk8/b;->f(Lk8/d;Lk8/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lk8/d;Lk8/k;Lk8/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk8/b;-><init>(Lk8/d;Lk8/k;)V

    return-void
.end method

.method public static e()Lk8/f$a;
    .locals 2

    .line 1
    new-instance v0, Lk8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk8/b$a;-><init>(Lk8/a;)V

    return-object v0
.end method

.method private f(Lk8/d;Lk8/k;)V
    .locals 5

    .line 1
    new-instance v0, Lk8/b$g;

    invoke-direct {v0, p2}, Lk8/b$g;-><init>(Lk8/k;)V

    iput-object v0, p0, Lk8/b;->c:Lz90/a;

    .line 2
    new-instance v0, Lk8/b$f;

    invoke-direct {v0, p2}, Lk8/b$f;-><init>(Lk8/k;)V

    iput-object v0, p0, Lk8/b;->d:Lz90/a;

    .line 3
    new-instance v0, Lk8/b$h;

    invoke-direct {v0, p2}, Lk8/b$h;-><init>(Lk8/k;)V

    iput-object v0, p0, Lk8/b;->e:Lz90/a;

    .line 4
    new-instance v0, Lk8/b$b;

    invoke-direct {v0, p2}, Lk8/b$b;-><init>(Lk8/k;)V

    iput-object v0, p0, Lk8/b;->f:Lz90/a;

    .line 5
    new-instance v0, Lk8/b$c;

    invoke-direct {v0, p2}, Lk8/b$c;-><init>(Lk8/k;)V

    iput-object v0, p0, Lk8/b;->g:Lz90/a;

    .line 6
    iget-object v1, p0, Lk8/b;->c:Lz90/a;

    iget-object v2, p0, Lk8/b;->d:Lz90/a;

    iget-object v3, p0, Lk8/b;->e:Lz90/a;

    iget-object v4, p0, Lk8/b;->f:Lz90/a;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/onex/supplib/presentation/f2;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/onex/supplib/presentation/f2;

    move-result-object v0

    iput-object v0, p0, Lk8/b;->h:Lcom/onex/supplib/presentation/f2;

    .line 7
    invoke-static {v0}, Lk8/j;->b(Lcom/onex/supplib/presentation/f2;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lk8/b;->i:Lz90/a;

    .line 8
    new-instance v0, Lk8/b$e;

    invoke-direct {v0, p2}, Lk8/b$e;-><init>(Lk8/k;)V

    iput-object v0, p0, Lk8/b;->j:Lz90/a;

    .line 9
    iget-object v1, p0, Lk8/b;->c:Lz90/a;

    iget-object v2, p0, Lk8/b;->d:Lz90/a;

    iget-object v3, p0, Lk8/b;->g:Lz90/a;

    invoke-static {v1, v2, v0, v3}, Lcom/onex/supplib/presentation/a1;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/onex/supplib/presentation/a1;

    move-result-object v0

    iput-object v0, p0, Lk8/b;->k:Lcom/onex/supplib/presentation/a1;

    .line 10
    invoke-static {v0}, Lk8/h;->b(Lcom/onex/supplib/presentation/a1;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lk8/b;->l:Lz90/a;

    .line 11
    new-instance v0, Lk8/b$d;

    invoke-direct {v0, p2}, Lk8/b$d;-><init>(Lk8/k;)V

    iput-object v0, p0, Lk8/b;->m:Lz90/a;

    .line 12
    invoke-static {v0}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;->create(Lz90/a;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    move-result-object p2

    iput-object p2, p0, Lk8/b;->n:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    .line 13
    invoke-static {p2}, Lk8/g;->a(Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;)Lz90/a;

    move-result-object p2

    iput-object p2, p0, Lk8/b;->o:Lz90/a;

    .line 14
    invoke-static {p1}, Lk8/e;->a(Lk8/d;)Lk8/e;

    move-result-object p1

    iput-object p1, p0, Lk8/b;->p:Lz90/a;

    .line 15
    iget-object p2, p0, Lk8/b;->c:Lz90/a;

    iget-object v0, p0, Lk8/b;->f:Lz90/a;

    invoke-static {p2, v0, p1}, Lcom/onex/supplib/presentation/f1;->a(Lz90/a;Lz90/a;Lz90/a;)Lcom/onex/supplib/presentation/f1;

    move-result-object p1

    iput-object p1, p0, Lk8/b;->q:Lcom/onex/supplib/presentation/f1;

    .line 16
    invoke-static {p1}, Lk8/i;->b(Lcom/onex/supplib/presentation/f1;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lk8/b;->r:Lz90/a;

    return-void
.end method

.method private g(Lcom/onex/supplib/presentation/service/SendSupportImageJobService;)Lcom/onex/supplib/presentation/service/SendSupportImageJobService;
    .locals 1

    .line 1
    invoke-direct {p0}, Lk8/b;->k()Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/n;->a(Lcom/onex/supplib/presentation/service/SendSupportImageJobService;Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;)V

    return-object p1
.end method

.method private h(Lcom/onex/supplib/presentation/SuppLibChatFragment;)Lcom/onex/supplib/presentation/SuppLibChatFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/b;->l:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/f$c;

    invoke-static {p1, v0}, Lcom/onex/supplib/presentation/l;->b(Lcom/onex/supplib/presentation/SuppLibChatFragment;Lk8/f$c;)V

    .line 2
    iget-object v0, p0, Lk8/b;->a:Lk8/k;

    invoke-interface {v0}, Lk8/k;->suppLibImageManager()Ls8/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/b;

    invoke-static {p1, v0}, Lcom/onex/supplib/presentation/l;->c(Lcom/onex/supplib/presentation/SuppLibChatFragment;Ls8/b;)V

    .line 3
    iget-object v0, p0, Lk8/b;->o:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/f$b;

    invoke-static {p1, v0}, Lcom/onex/supplib/presentation/l;->a(Lcom/onex/supplib/presentation/SuppLibChatFragment;Lk8/f$b;)V

    return-object p1
.end method

.method private i(Lcom/onex/supplib/presentation/SupportFaqAnswerFragment;)Lcom/onex/supplib/presentation/SupportFaqAnswerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/b;->r:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/f$d;

    invoke-static {p1, v0}, Lcom/onex/supplib/presentation/c1;->a(Lcom/onex/supplib/presentation/SupportFaqAnswerFragment;Lk8/f$d;)V

    return-object p1
.end method

.method private j(Lcom/onex/supplib/presentation/SupportFaqFragment;)Lcom/onex/supplib/presentation/SupportFaqFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/b;->i:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/f$e;

    invoke-static {p1, v0}, Lcom/onex/supplib/presentation/i1;->a(Lcom/onex/supplib/presentation/SupportFaqFragment;Lk8/f$e;)V

    return-object p1
.end method

.method private k()Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter<",
            "Lcom/onex/supplib/presentation/service/SendSupportImageJobServiceView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;

    iget-object v1, p0, Lk8/b;->a:Lk8/k;

    invoke-interface {v1}, Lk8/k;->supportInteractor()Ll8/d;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/d;

    iget-object v2, p0, Lk8/b;->a:Lk8/k;

    invoke-interface {v2}, Lk8/k;->pushTokenProvider()Lr50/g;

    move-result-object v2

    invoke-static {v2}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr50/g;

    invoke-direct {v0, v1, v2}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;-><init>(Ll8/d;Lr50/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/onex/supplib/presentation/service/SendSupportImageJobService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk8/b;->g(Lcom/onex/supplib/presentation/service/SendSupportImageJobService;)Lcom/onex/supplib/presentation/service/SendSupportImageJobService;

    return-void
.end method

.method public b(Lcom/onex/supplib/presentation/SupportFaqFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk8/b;->j(Lcom/onex/supplib/presentation/SupportFaqFragment;)Lcom/onex/supplib/presentation/SupportFaqFragment;

    return-void
.end method

.method public c(Lcom/onex/supplib/presentation/SupportFaqAnswerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk8/b;->i(Lcom/onex/supplib/presentation/SupportFaqAnswerFragment;)Lcom/onex/supplib/presentation/SupportFaqAnswerFragment;

    return-void
.end method

.method public d(Lcom/onex/supplib/presentation/SuppLibChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk8/b;->h(Lcom/onex/supplib/presentation/SuppLibChatFragment;)Lcom/onex/supplib/presentation/SuppLibChatFragment;

    return-void
.end method
