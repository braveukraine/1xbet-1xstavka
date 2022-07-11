.class public final Lorg/xbet/feature/tracking/presentation/CoefTrackFragment_MembersInjector;
.super Ljava/lang/Object;
.source "CoefTrackFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final coefTrackPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/tracking/di/CoefTrackComponent$CoefTrackPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseLoggerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/tracking/FirebaseLoggerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingImageManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/tracking/common/TrackingImageManager;",
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
            "Lorg/xbet/feature/tracking/di/CoefTrackComponent$CoefTrackPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feature/tracking/FirebaseLoggerProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feature/tracking/common/TrackingImageManager;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment_MembersInjector;->coefTrackPresenterFactoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment_MembersInjector;->firebaseLoggerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment_MembersInjector;->trackingImageManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment_MembersInjector;->dateFormatterProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/feature/tracking/di/CoefTrackComponent$CoefTrackPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feature/tracking/FirebaseLoggerProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feature/tracking/common/TrackingImageManager;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectCoefTrackPresenterFactory(Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;Lorg/xbet/feature/tracking/di/CoefTrackComponent$CoefTrackPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;->coefTrackPresenterFactory:Lorg/xbet/feature/tracking/di/CoefTrackComponent$CoefTrackPresenterFactory;

    return-void
.end method

.method public static injectDateFormatter(Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;Lcom/xbet/onexcore/utils/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static injectFirebaseLoggerProvider(Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;Lorg/xbet/feature/tracking/FirebaseLoggerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;->firebaseLoggerProvider:Lorg/xbet/feature/tracking/FirebaseLoggerProvider;

    return-void
.end method

.method public static injectTrackingImageManager(Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;Lorg/xbet/feature/tracking/common/TrackingImageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;->trackingImageManager:Lorg/xbet/feature/tracking/common/TrackingImageManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment_MembersInjector;->injectMembers(Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment_MembersInjector;->coefTrackPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/tracking/di/CoefTrackComponent$CoefTrackPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment_MembersInjector;->injectCoefTrackPresenterFactory(Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;Lorg/xbet/feature/tracking/di/CoefTrackComponent$CoefTrackPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment_MembersInjector;->firebaseLoggerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/tracking/FirebaseLoggerProvider;

    invoke-static {p1, v0}, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment_MembersInjector;->injectFirebaseLoggerProvider(Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;Lorg/xbet/feature/tracking/FirebaseLoggerProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment_MembersInjector;->trackingImageManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/tracking/common/TrackingImageManager;

    invoke-static {p1, v0}, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment_MembersInjector;->injectTrackingImageManager(Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;Lorg/xbet/feature/tracking/common/TrackingImageManager;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment_MembersInjector;->dateFormatterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;Lcom/xbet/onexcore/utils/b;)V

    return-void
.end method
