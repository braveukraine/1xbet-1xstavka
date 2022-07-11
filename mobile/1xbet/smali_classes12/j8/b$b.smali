.class final Lj8/b$b;
.super Ljava/lang/Object;
.source "DaggerSuppLibComponent.java"

# interfaces
.implements Lj8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/b$b$d;,
        Lj8/b$b$e;,
        Lj8/b$b$c;,
        Lj8/b$b$b;,
        Lj8/b$b$a;,
        Lj8/b$b$h;,
        Lj8/b$b$f;,
        Lj8/b$b$g;
    }
.end annotation


# instance fields
.field private final a:Lj8/k;

.field private final b:Lj8/b$b;

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lk8/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/onex/supplib/presentation/f2;

.field private j:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lj8/f$e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcj/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/onex/supplib/presentation/a1;

.field private m:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lj8/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/FileUtilsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

.field private p:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lj8/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/onex/supplib/presentation/f1;

.field private s:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lj8/f$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lj8/d;Lj8/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lj8/b$b;->b:Lj8/b$b;

    .line 3
    iput-object p2, p0, Lj8/b$b;->a:Lj8/k;

    .line 4
    invoke-direct {p0, p1, p2}, Lj8/b$b;->e(Lj8/d;Lj8/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lj8/d;Lj8/k;Lj8/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj8/b$b;-><init>(Lj8/d;Lj8/k;)V

    return-void
.end method

.method private e(Lj8/d;Lj8/k;)V
    .locals 7

    .line 1
    new-instance v0, Lj8/b$b$g;

    invoke-direct {v0, p2}, Lj8/b$b$g;-><init>(Lj8/k;)V

    iput-object v0, p0, Lj8/b$b;->c:Lo90/a;

    .line 2
    new-instance v0, Lj8/b$b$f;

    invoke-direct {v0, p2}, Lj8/b$b$f;-><init>(Lj8/k;)V

    iput-object v0, p0, Lj8/b$b;->d:Lo90/a;

    .line 3
    new-instance v0, Lj8/b$b$h;

    invoke-direct {v0, p2}, Lj8/b$b$h;-><init>(Lj8/k;)V

    iput-object v0, p0, Lj8/b$b;->e:Lo90/a;

    .line 4
    new-instance v0, Lj8/b$b$a;

    invoke-direct {v0, p2}, Lj8/b$b$a;-><init>(Lj8/k;)V

    iput-object v0, p0, Lj8/b$b;->f:Lo90/a;

    .line 5
    new-instance v0, Lj8/b$b$b;

    invoke-direct {v0, p2}, Lj8/b$b$b;-><init>(Lj8/k;)V

    iput-object v0, p0, Lj8/b$b;->g:Lo90/a;

    .line 6
    new-instance v6, Lj8/b$b$c;

    invoke-direct {v6, p2}, Lj8/b$b$c;-><init>(Lj8/k;)V

    iput-object v6, p0, Lj8/b$b;->h:Lo90/a;

    .line 7
    iget-object v1, p0, Lj8/b$b;->c:Lo90/a;

    iget-object v2, p0, Lj8/b$b;->d:Lo90/a;

    iget-object v3, p0, Lj8/b$b;->e:Lo90/a;

    iget-object v4, p0, Lj8/b$b;->f:Lo90/a;

    iget-object v5, p0, Lj8/b$b;->g:Lo90/a;

    invoke-static/range {v1 .. v6}, Lcom/onex/supplib/presentation/f2;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/onex/supplib/presentation/f2;

    move-result-object v0

    iput-object v0, p0, Lj8/b$b;->i:Lcom/onex/supplib/presentation/f2;

    .line 8
    invoke-static {v0}, Lj8/j;->b(Lcom/onex/supplib/presentation/f2;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lj8/b$b;->j:Lo90/a;

    .line 9
    new-instance v0, Lj8/b$b$e;

    invoke-direct {v0, p2}, Lj8/b$b$e;-><init>(Lj8/k;)V

    iput-object v0, p0, Lj8/b$b;->k:Lo90/a;

    .line 10
    iget-object v1, p0, Lj8/b$b;->c:Lo90/a;

    iget-object v2, p0, Lj8/b$b;->d:Lo90/a;

    iget-object v3, p0, Lj8/b$b;->g:Lo90/a;

    iget-object v4, p0, Lj8/b$b;->h:Lo90/a;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/onex/supplib/presentation/a1;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/onex/supplib/presentation/a1;

    move-result-object v0

    iput-object v0, p0, Lj8/b$b;->l:Lcom/onex/supplib/presentation/a1;

    .line 11
    invoke-static {v0}, Lj8/h;->b(Lcom/onex/supplib/presentation/a1;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lj8/b$b;->m:Lo90/a;

    .line 12
    new-instance v0, Lj8/b$b$d;

    invoke-direct {v0, p2}, Lj8/b$b$d;-><init>(Lj8/k;)V

    iput-object v0, p0, Lj8/b$b;->n:Lo90/a;

    .line 13
    invoke-static {v0}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;->create(Lo90/a;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    move-result-object p2

    iput-object p2, p0, Lj8/b$b;->o:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    .line 14
    invoke-static {p2}, Lj8/g;->a(Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;)Lo90/a;

    move-result-object p2

    iput-object p2, p0, Lj8/b$b;->p:Lo90/a;

    .line 15
    invoke-static {p1}, Lj8/e;->a(Lj8/d;)Lj8/e;

    move-result-object p1

    iput-object p1, p0, Lj8/b$b;->q:Lo90/a;

    .line 16
    iget-object p2, p0, Lj8/b$b;->c:Lo90/a;

    iget-object v0, p0, Lj8/b$b;->f:Lo90/a;

    iget-object v1, p0, Lj8/b$b;->h:Lo90/a;

    invoke-static {p2, v0, p1, v1}, Lcom/onex/supplib/presentation/f1;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/onex/supplib/presentation/f1;

    move-result-object p1

    iput-object p1, p0, Lj8/b$b;->r:Lcom/onex/supplib/presentation/f1;

    .line 17
    invoke-static {p1}, Lj8/i;->b(Lcom/onex/supplib/presentation/f1;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lj8/b$b;->s:Lo90/a;

    return-void
.end method

.method private f(Lcom/onex/supplib/presentation/service/SendSupportImageJobService;)Lcom/onex/supplib/presentation/service/SendSupportImageJobService;
    .locals 1

    invoke-direct {p0}, Lj8/b$b;->j()Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lq8/n;->a(Lcom/onex/supplib/presentation/service/SendSupportImageJobService;Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;)V

    return-object p1
.end method

.method private g(Lcom/onex/supplib/presentation/SuppLibChatFragment;)Lcom/onex/supplib/presentation/SuppLibChatFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/b$b;->m:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/f$c;

    invoke-static {p1, v0}, Lcom/onex/supplib/presentation/l;->b(Lcom/onex/supplib/presentation/SuppLibChatFragment;Lj8/f$c;)V

    .line 2
    iget-object v0, p0, Lj8/b$b;->a:Lj8/k;

    invoke-interface {v0}, Lj8/k;->suppLibImageManager()Lr8/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b;

    invoke-static {p1, v0}, Lcom/onex/supplib/presentation/l;->c(Lcom/onex/supplib/presentation/SuppLibChatFragment;Lr8/b;)V

    .line 3
    iget-object v0, p0, Lj8/b$b;->p:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/f$b;

    invoke-static {p1, v0}, Lcom/onex/supplib/presentation/l;->a(Lcom/onex/supplib/presentation/SuppLibChatFragment;Lj8/f$b;)V

    return-object p1
.end method

.method private h(Lcom/onex/supplib/presentation/SupportFaqAnswerFragment;)Lcom/onex/supplib/presentation/SupportFaqAnswerFragment;
    .locals 1

    iget-object v0, p0, Lj8/b$b;->s:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/f$d;

    invoke-static {p1, v0}, Lcom/onex/supplib/presentation/c1;->a(Lcom/onex/supplib/presentation/SupportFaqAnswerFragment;Lj8/f$d;)V

    return-object p1
.end method

.method private i(Lcom/onex/supplib/presentation/SupportFaqFragment;)Lcom/onex/supplib/presentation/SupportFaqFragment;
    .locals 1

    iget-object v0, p0, Lj8/b$b;->j:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/f$e;

    invoke-static {p1, v0}, Lcom/onex/supplib/presentation/i1;->a(Lcom/onex/supplib/presentation/SupportFaqFragment;Lj8/f$e;)V

    return-object p1
.end method

.method private j()Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter<",
            "Lcom/onex/supplib/presentation/service/SendSupportImageJobServiceView;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;

    iget-object v1, p0, Lj8/b$b;->a:Lj8/k;

    invoke-interface {v1}, Lj8/k;->supportInteractor()Lk8/f;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk8/f;

    iget-object v2, p0, Lj8/b$b;->a:Lj8/k;

    invoke-interface {v2}, Lj8/k;->pushTokenProvider()Lg50/e;

    move-result-object v2

    invoke-static {v2}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg50/e;

    invoke-direct {v0, v1, v2}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;-><init>(Lk8/f;Lg50/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/onex/supplib/presentation/service/SendSupportImageJobService;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/b$b;->f(Lcom/onex/supplib/presentation/service/SendSupportImageJobService;)Lcom/onex/supplib/presentation/service/SendSupportImageJobService;

    return-void
.end method

.method public b(Lcom/onex/supplib/presentation/SupportFaqFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/b$b;->i(Lcom/onex/supplib/presentation/SupportFaqFragment;)Lcom/onex/supplib/presentation/SupportFaqFragment;

    return-void
.end method

.method public c(Lcom/onex/supplib/presentation/SupportFaqAnswerFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/b$b;->h(Lcom/onex/supplib/presentation/SupportFaqAnswerFragment;)Lcom/onex/supplib/presentation/SupportFaqAnswerFragment;

    return-void
.end method

.method public d(Lcom/onex/supplib/presentation/SuppLibChatFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8/b$b;->g(Lcom/onex/supplib/presentation/SuppLibChatFragment;)Lcom/onex/supplib/presentation/SuppLibChatFragment;

    return-void
.end method
