.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RulesComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RulesComponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private getRuleProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/onex/feature/info/rules/presentation/models/RuleData;",
            ">;"
        }
    .end annotation
.end field

.field private final rulesComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RulesComponentImpl;

.field private rulesPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx6/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private rulesPresenterProvider:Lcom/onex/feature/info/rules/presentation/l;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lx6/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RulesComponentImpl;->rulesComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RulesComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RulesComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RulesComponentImpl;->initialize(Lx6/o;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lx6/o;Lorg/xbet/client1/new_arch/di/app/k0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RulesComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lx6/o;)V

    return-void
.end method

.method private initialize(Lx6/o;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx6/p;->a(Lx6/o;)Lx6/p;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RulesComponentImpl;->getRuleProvider:Lz90/a;

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RulesComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->T0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RulesComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->D(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/onex/feature/info/rules/presentation/l;->a(Lz90/a;Lz90/a;Lz90/a;)Lcom/onex/feature/info/rules/presentation/l;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RulesComponentImpl;->rulesPresenterProvider:Lcom/onex/feature/info/rules/presentation/l;

    .line 3
    invoke-static {p1}, Lx6/n;->b(Lcom/onex/feature/info/rules/presentation/l;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RulesComponentImpl;->rulesPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectRulesFragment(Lcom/onex/feature/info/rules/presentation/RulesFragment;)Lcom/onex/feature/info/rules/presentation/RulesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RulesComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->I1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onex/feature/info/rules/presentation/h;->a(Lcom/onex/feature/info/rules/presentation/RulesFragment;Lz6/a;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RulesComponentImpl;->rulesPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/l$a;

    invoke-static {p1, v0}, Lcom/onex/feature/info/rules/presentation/h;->b(Lcom/onex/feature/info/rules/presentation/RulesFragment;Lx6/l$a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/onex/feature/info/rules/presentation/RulesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RulesComponentImpl;->injectRulesFragment(Lcom/onex/feature/info/rules/presentation/RulesFragment;)Lcom/onex/feature/info/rules/presentation/RulesFragment;

    return-void
.end method
