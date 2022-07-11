.class public final Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;
.super Ljava/lang/Object;
.source "XbetFirebaseMessagingService_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;",
        ">;"
    }
.end annotation


# instance fields
.field private final configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final customerIOInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/customerio/CustomerIOInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/util/notification/FirebasePushInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final messagesServiceUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/l;",
            ">;"
        }
    .end annotation
.end field

.field private final prophylaxisInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/util/notification/FirebasePushInteractor;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/customerio/CustomerIOInteractor;",
            ">;",
            "Lo90/a<",
            "Lm40/l;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;",
            ">;",
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->settingsPrefsRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->prophylaxisInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->interactorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->configInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->customerIOInteractorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->prefsManagerProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->messagesServiceUtilsProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->gsonProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/util/notification/FirebasePushInteractor;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/customerio/CustomerIOInteractor;",
            ">;",
            "Lo90/a<",
            "Lm40/l;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;",
            ">;",
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;",
            ">;"
        }
    .end annotation

    new-instance v9, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v9
.end method

.method public static injectConfigInteractor(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Ljg/a;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->configInteractor:Ljg/a;

    return-void
.end method

.method public static injectCustomerIOInteractor(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Lorg/xbet/customerio/CustomerIOInteractor;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->customerIOInteractor:Lorg/xbet/customerio/CustomerIOInteractor;

    return-void
.end method

.method public static injectGson(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Lcom/google/gson/Gson;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static injectInteractor(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Lorg/xbet/client1/util/notification/FirebasePushInteractor;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->interactor:Lorg/xbet/client1/util/notification/FirebasePushInteractor;

    return-void
.end method

.method public static injectMessagesServiceUtils(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->messagesServiceUtils:Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    return-void
.end method

.method public static injectPrefsManager(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Lm40/l;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->prefsManager:Lm40/l;

    return-void
.end method

.method public static injectProphylaxisInteractor(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->prophylaxisInteractor:Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    return-void
.end method

.method public static injectSettingsPrefsRepository(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Lorg/xbet/domain/settings/SettingsPrefsRepository;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->injectMembers(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->settingsPrefsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-static {p1, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->injectSettingsPrefsRepository(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Lorg/xbet/domain/settings/SettingsPrefsRepository;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->prophylaxisInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    invoke-static {p1, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->injectProphylaxisInteractor(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->interactorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/notification/FirebasePushInteractor;

    invoke-static {p1, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->injectInteractor(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Lorg/xbet/client1/util/notification/FirebasePushInteractor;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->configInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    invoke-static {p1, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->injectConfigInteractor(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Ljg/a;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->customerIOInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/customerio/CustomerIOInteractor;

    invoke-static {p1, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->injectCustomerIOInteractor(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Lorg/xbet/customerio/CustomerIOInteractor;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->prefsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm40/l;

    invoke-static {p1, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->injectPrefsManager(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Lm40/l;)V

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->messagesServiceUtilsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    invoke-static {p1, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->injectMessagesServiceUtils(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;)V

    .line 9
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->gsonProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService_MembersInjector;->injectGson(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Lcom/google/gson/Gson;)V

    return-void
.end method
