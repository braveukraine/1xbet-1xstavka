.class public final Lorg/xbet/client1/util/notification/XbetHmsMessagingService_MembersInjector;
.super Ljava/lang/Object;
.source "XbetHmsMessagingService_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/client1/util/notification/XbetHmsMessagingService;",
        ">;"
    }
.end annotation


# instance fields
.field private final interactorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/util/notification/FirebasePushInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final prophylaxisInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final xbetHmsMessagesServiceUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/util/notification/FirebasePushInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService_MembersInjector;->settingsPrefsRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService_MembersInjector;->prophylaxisInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService_MembersInjector;->xbetHmsMessagesServiceUtilsProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService_MembersInjector;->interactorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/util/notification/FirebasePushInteractor;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/client1/util/notification/XbetHmsMessagingService;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/util/notification/XbetHmsMessagingService_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectInteractor(Lorg/xbet/client1/util/notification/XbetHmsMessagingService;Lorg/xbet/client1/util/notification/FirebasePushInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService;->interactor:Lorg/xbet/client1/util/notification/FirebasePushInteractor;

    return-void
.end method

.method public static injectProphylaxisInteractor(Lorg/xbet/client1/util/notification/XbetHmsMessagingService;Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService;->prophylaxisInteractor:Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    return-void
.end method

.method public static injectSettingsPrefsRepository(Lorg/xbet/client1/util/notification/XbetHmsMessagingService;Lorg/xbet/domain/settings/SettingsPrefsRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    return-void
.end method

.method public static injectXbetHmsMessagesServiceUtils(Lorg/xbet/client1/util/notification/XbetHmsMessagingService;Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService;->xbetHmsMessagesServiceUtils:Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/util/notification/XbetHmsMessagingService;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/notification/XbetHmsMessagingService_MembersInjector;->injectMembers(Lorg/xbet/client1/util/notification/XbetHmsMessagingService;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/util/notification/XbetHmsMessagingService;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService_MembersInjector;->settingsPrefsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-static {p1, v0}, Lorg/xbet/client1/util/notification/XbetHmsMessagingService_MembersInjector;->injectSettingsPrefsRepository(Lorg/xbet/client1/util/notification/XbetHmsMessagingService;Lorg/xbet/domain/settings/SettingsPrefsRepository;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService_MembersInjector;->prophylaxisInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    invoke-static {p1, v0}, Lorg/xbet/client1/util/notification/XbetHmsMessagingService_MembersInjector;->injectProphylaxisInteractor(Lorg/xbet/client1/util/notification/XbetHmsMessagingService;Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService_MembersInjector;->xbetHmsMessagesServiceUtilsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;

    invoke-static {p1, v0}, Lorg/xbet/client1/util/notification/XbetHmsMessagingService_MembersInjector;->injectXbetHmsMessagesServiceUtils(Lorg/xbet/client1/util/notification/XbetHmsMessagingService;Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetHmsMessagingService_MembersInjector;->interactorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/notification/FirebasePushInteractor;

    invoke-static {p1, v0}, Lorg/xbet/client1/util/notification/XbetHmsMessagingService_MembersInjector;->injectInteractor(Lorg/xbet/client1/util/notification/XbetHmsMessagingService;Lorg/xbet/client1/util/notification/FirebasePushInteractor;)V

    return-void
.end method
