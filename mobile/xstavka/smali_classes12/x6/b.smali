.class public final Lx6/b;
.super Ljava/lang/Object;
.source "DaggerInfoWebComponent.java"

# interfaces
.implements Lx6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/b$b;,
        Lx6/b$c;,
        Lx6/b$e;,
        Lx6/b$d;,
        Lx6/b$a;
    }
.end annotation


# instance fields
.field private final a:Lx6/b;

.field private b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lh6/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/FileUtilsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

.field private i:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx6/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lx6/j;Lx6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lx6/b;->a:Lx6/b;

    .line 3
    invoke-direct {p0, p1, p2}, Lx6/b;->c(Lx6/j;Lx6/i;)V

    return-void
.end method

.method synthetic constructor <init>(Lx6/j;Lx6/i;Lx6/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx6/b;-><init>(Lx6/j;Lx6/i;)V

    return-void
.end method

.method public static b()Lx6/g$a;
    .locals 2

    .line 1
    new-instance v0, Lx6/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/b$a;-><init>(Lx6/a;)V

    return-object v0
.end method

.method private c(Lx6/j;Lx6/i;)V
    .locals 3

    .line 1
    new-instance v0, Lx6/b$d;

    invoke-direct {v0, p2}, Lx6/b$d;-><init>(Lx6/i;)V

    iput-object v0, p0, Lx6/b;->b:Lz90/a;

    .line 2
    new-instance v0, Lx6/b$e;

    invoke-direct {v0, p2}, Lx6/b$e;-><init>(Lx6/i;)V

    iput-object v0, p0, Lx6/b;->c:Lz90/a;

    .line 3
    invoke-static {p1}, Lx6/k;->a(Lx6/j;)Lx6/k;

    move-result-object p1

    iput-object p1, p0, Lx6/b;->d:Lz90/a;

    .line 4
    new-instance p1, Lx6/b$c;

    invoke-direct {p1, p2}, Lx6/b$c;-><init>(Lx6/i;)V

    iput-object p1, p0, Lx6/b;->e:Lz90/a;

    .line 5
    iget-object v0, p0, Lx6/b;->b:Lz90/a;

    iget-object v1, p0, Lx6/b;->c:Lz90/a;

    iget-object v2, p0, Lx6/b;->d:Lz90/a;

    invoke-static {v0, v1, v2, p1}, Lcom/onex/feature/info/rules/presentation/f;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/onex/feature/info/rules/presentation/f;

    move-result-object p1

    iput-object p1, p0, Lx6/b;->f:Lz90/a;

    .line 6
    new-instance p1, Lx6/b$b;

    invoke-direct {p1, p2}, Lx6/b$b;-><init>(Lx6/i;)V

    iput-object p1, p0, Lx6/b;->g:Lz90/a;

    .line 7
    invoke-static {p1}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;->create(Lz90/a;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    move-result-object p1

    iput-object p1, p0, Lx6/b;->h:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    .line 8
    invoke-static {p1}, Lx6/h;->a(Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lx6/b;->i:Lz90/a;

    return-void
.end method

.method private d(Lcom/onex/feature/info/rules/presentation/InfoWebActivity;)Lcom/onex/feature/info/rules/presentation/InfoWebActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/b;->f:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onex/feature/info/rules/presentation/a;->b(Lcom/onex/feature/info/rules/presentation/InfoWebActivity;Lt80/a;)V

    .line 2
    iget-object v0, p0, Lx6/b;->i:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/g$b;

    invoke-static {p1, v0}, Lcom/onex/feature/info/rules/presentation/a;->a(Lcom/onex/feature/info/rules/presentation/InfoWebActivity;Lx6/g$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/onex/feature/info/rules/presentation/InfoWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx6/b;->d(Lcom/onex/feature/info/rules/presentation/InfoWebActivity;)Lcom/onex/feature/info/rules/presentation/InfoWebActivity;

    return-void
.end method
