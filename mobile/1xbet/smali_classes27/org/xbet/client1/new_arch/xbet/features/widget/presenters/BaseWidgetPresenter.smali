.class public abstract Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/BaseWidgetPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "BaseWidgetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        ">",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/BaseWidgetPresenter;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "T",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lv80/b;",
        "resolveDomainIfNotProvided",
        "Lorg/xbet/client1/domain/DomainResolver;",
        "domainResolver",
        "Lorg/xbet/client1/domain/DomainResolver;",
        "<init>",
        "(Lorg/xbet/client1/domain/DomainResolver;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final domainResolver:Lorg/xbet/client1/domain/DomainResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/domain/DomainResolver;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/domain/DomainResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/BaseWidgetPresenter;->domainResolver:Lorg/xbet/client1/domain/DomainResolver;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/BaseWidgetPresenter;->resolveDomainIfNotProvided$lambda-1$lambda-0(Ljava/lang/String;)V

    return-void
.end method

.method private static final resolveDomainIfNotProvided$lambda-1$lambda-0(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/xbet/client1/di/module/ServiceModule;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule;

    invoke-virtual {v0, p0}, Lorg/xbet/client1/di/module/ServiceModule;->setAPI_ENDPOINT(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final resolveDomainIfNotProvided()Lv80/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/di/module/ServiceModule;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule;

    invoke-virtual {v0}, Lorg/xbet/client1/di/module/ServiceModule;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lorg/xbet/client1/di/module/ServiceModule;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://mob-experience.space"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lv80/b;->g()Lv80/b;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/BaseWidgetPresenter;->domainResolver:Lorg/xbet/client1/domain/DomainResolver;

    invoke-virtual {v0}, Lorg/xbet/client1/domain/DomainResolver;->checkTxtDomain()Lv80/k;

    move-result-object v0

    sget-object v2, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/a;->a:Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/a;

    .line 4
    invoke-virtual {v0, v2}, Lv80/k;->e(Ly80/g;)Lv80/k;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv80/k;->l()Lv80/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
