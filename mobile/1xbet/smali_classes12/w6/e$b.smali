.class final Lw6/e$b;
.super Ljava/lang/Object;
.source "DaggerRulesWebComponent.java"

# interfaces
.implements Lw6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/e$b$a;
    }
.end annotation


# instance fields
.field private final a:Lw6/e$b;

.field private b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/FileUtilsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lw6/q$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lw6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lw6/e$b;->a:Lw6/e$b;

    .line 3
    invoke-direct {p0, p1}, Lw6/e$b;->b(Lw6/s;)V

    return-void
.end method

.method synthetic constructor <init>(Lw6/s;Lw6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lw6/e$b;-><init>(Lw6/s;)V

    return-void
.end method

.method private b(Lw6/s;)V
    .locals 1

    .line 1
    new-instance v0, Lw6/e$b$a;

    invoke-direct {v0, p1}, Lw6/e$b$a;-><init>(Lw6/s;)V

    iput-object v0, p0, Lw6/e$b;->b:Lo90/a;

    .line 2
    invoke-static {v0}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;->create(Lo90/a;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    move-result-object p1

    iput-object p1, p0, Lw6/e$b;->c:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    .line 3
    invoke-static {p1}, Lw6/r;->a(Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lw6/e$b;->d:Lo90/a;

    return-void
.end method

.method private c(Lcom/onex/feature/info/rules/presentation/RulesWebActivity;)Lcom/onex/feature/info/rules/presentation/RulesWebActivity;
    .locals 1

    iget-object v0, p0, Lw6/e$b;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/q$b;

    invoke-static {p1, v0}, Lcom/onex/feature/info/rules/presentation/m;->a(Lcom/onex/feature/info/rules/presentation/RulesWebActivity;Lw6/q$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/onex/feature/info/rules/presentation/RulesWebActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lw6/e$b;->c(Lcom/onex/feature/info/rules/presentation/RulesWebActivity;)Lcom/onex/feature/info/rules/presentation/RulesWebActivity;

    return-void
.end method
