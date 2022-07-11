.class final Lw6/b$b;
.super Ljava/lang/Object;
.source "DaggerInfoWebComponent.java"

# interfaces
.implements Lw6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/b$b$b;,
        Lw6/b$b$a;,
        Lw6/b$b$d;,
        Lw6/b$b$c;
    }
.end annotation


# instance fields
.field private final a:Lw6/b$b;

.field private b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg6/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/FileUtilsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

.field private i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lw6/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lw6/j;Lw6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lw6/b$b;->a:Lw6/b$b;

    .line 3
    invoke-direct {p0, p1, p2}, Lw6/b$b;->b(Lw6/j;Lw6/i;)V

    return-void
.end method

.method synthetic constructor <init>(Lw6/j;Lw6/i;Lw6/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw6/b$b;-><init>(Lw6/j;Lw6/i;)V

    return-void
.end method

.method private b(Lw6/j;Lw6/i;)V
    .locals 3

    .line 1
    new-instance v0, Lw6/b$b$c;

    invoke-direct {v0, p2}, Lw6/b$b$c;-><init>(Lw6/i;)V

    iput-object v0, p0, Lw6/b$b;->b:Lo90/a;

    .line 2
    new-instance v0, Lw6/b$b$d;

    invoke-direct {v0, p2}, Lw6/b$b$d;-><init>(Lw6/i;)V

    iput-object v0, p0, Lw6/b$b;->c:Lo90/a;

    .line 3
    invoke-static {p1}, Lw6/k;->a(Lw6/j;)Lw6/k;

    move-result-object p1

    iput-object p1, p0, Lw6/b$b;->d:Lo90/a;

    .line 4
    new-instance p1, Lw6/b$b$a;

    invoke-direct {p1, p2}, Lw6/b$b$a;-><init>(Lw6/i;)V

    iput-object p1, p0, Lw6/b$b;->e:Lo90/a;

    .line 5
    iget-object v0, p0, Lw6/b$b;->b:Lo90/a;

    iget-object v1, p0, Lw6/b$b;->c:Lo90/a;

    iget-object v2, p0, Lw6/b$b;->d:Lo90/a;

    invoke-static {v0, v1, v2, p1}, Lcom/onex/feature/info/rules/presentation/f;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/onex/feature/info/rules/presentation/f;

    move-result-object p1

    iput-object p1, p0, Lw6/b$b;->f:Lo90/a;

    .line 6
    new-instance p1, Lw6/b$b$b;

    invoke-direct {p1, p2}, Lw6/b$b$b;-><init>(Lw6/i;)V

    iput-object p1, p0, Lw6/b$b;->g:Lo90/a;

    .line 7
    invoke-static {p1}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;->create(Lo90/a;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    move-result-object p1

    iput-object p1, p0, Lw6/b$b;->h:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    .line 8
    invoke-static {p1}, Lw6/h;->a(Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lw6/b$b;->i:Lo90/a;

    return-void
.end method

.method private c(Lcom/onex/feature/info/rules/presentation/InfoWebActivity;)Lcom/onex/feature/info/rules/presentation/InfoWebActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/b$b;->f:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onex/feature/info/rules/presentation/a;->b(Lcom/onex/feature/info/rules/presentation/InfoWebActivity;Li80/a;)V

    .line 2
    iget-object v0, p0, Lw6/b$b;->i:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/g$b;

    invoke-static {p1, v0}, Lcom/onex/feature/info/rules/presentation/a;->a(Lcom/onex/feature/info/rules/presentation/InfoWebActivity;Lw6/g$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/onex/feature/info/rules/presentation/InfoWebActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lw6/b$b;->c(Lcom/onex/feature/info/rules/presentation/InfoWebActivity;)Lcom/onex/feature/info/rules/presentation/InfoWebActivity;

    return-void
.end method
