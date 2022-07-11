.class public final Lx6/e;
.super Ljava/lang/Object;
.source "DaggerRulesWebComponent.java"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/e$b;,
        Lx6/e$a;
    }
.end annotation


# instance fields
.field private final a:Lx6/e;

.field private b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/FileUtilsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx6/q$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lx6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lx6/e;->a:Lx6/e;

    .line 3
    invoke-direct {p0, p1}, Lx6/e;->c(Lx6/s;)V

    return-void
.end method

.method synthetic constructor <init>(Lx6/s;Lx6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lx6/e;-><init>(Lx6/s;)V

    return-void
.end method

.method public static b()Lx6/q$a;
    .locals 2

    .line 1
    new-instance v0, Lx6/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/e$a;-><init>(Lx6/d;)V

    return-object v0
.end method

.method private c(Lx6/s;)V
    .locals 1

    .line 1
    new-instance v0, Lx6/e$b;

    invoke-direct {v0, p1}, Lx6/e$b;-><init>(Lx6/s;)V

    iput-object v0, p0, Lx6/e;->b:Lz90/a;

    .line 2
    invoke-static {v0}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;->create(Lz90/a;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    move-result-object p1

    iput-object p1, p0, Lx6/e;->c:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    .line 3
    invoke-static {p1}, Lx6/r;->a(Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lx6/e;->d:Lz90/a;

    return-void
.end method

.method private d(Lcom/onex/feature/info/rules/presentation/RulesWebActivity;)Lcom/onex/feature/info/rules/presentation/RulesWebActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/e;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/q$b;

    invoke-static {p1, v0}, Lcom/onex/feature/info/rules/presentation/m;->a(Lcom/onex/feature/info/rules/presentation/RulesWebActivity;Lx6/q$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/onex/feature/info/rules/presentation/RulesWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx6/e;->d(Lcom/onex/feature/info/rules/presentation/RulesWebActivity;)Lcom/onex/feature/info/rules/presentation/RulesWebActivity;

    return-void
.end method
