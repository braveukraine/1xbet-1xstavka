.class public final Lorg/xbet/client1/providers/TestSectionProviderImpl_Factory;
.super Ljava/lang/Object;
.source "TestSectionProviderImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/providers/TestSectionProviderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appUpdaterInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final xbetFirebaseMessagesServiceUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/TestSectionProviderImpl_Factory;->appUpdaterInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/TestSectionProviderImpl_Factory;->xbetFirebaseMessagesServiceUtilsProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/providers/TestSectionProviderImpl_Factory;->configInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/providers/TestSectionProviderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)",
            "Lorg/xbet/client1/providers/TestSectionProviderImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/TestSectionProviderImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/providers/TestSectionProviderImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;Lng/a;)Lorg/xbet/client1/providers/TestSectionProviderImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/TestSectionProviderImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/providers/TestSectionProviderImpl;-><init>(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;Lng/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/providers/TestSectionProviderImpl_Factory;->get()Lorg/xbet/client1/providers/TestSectionProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/providers/TestSectionProviderImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/providers/TestSectionProviderImpl_Factory;->appUpdaterInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;

    iget-object v1, p0, Lorg/xbet/client1/providers/TestSectionProviderImpl_Factory;->xbetFirebaseMessagesServiceUtilsProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    iget-object v2, p0, Lorg/xbet/client1/providers/TestSectionProviderImpl_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng/a;

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/providers/TestSectionProviderImpl_Factory;->newInstance(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;Lng/a;)Lorg/xbet/client1/providers/TestSectionProviderImpl;

    move-result-object v0

    return-object v0
.end method
