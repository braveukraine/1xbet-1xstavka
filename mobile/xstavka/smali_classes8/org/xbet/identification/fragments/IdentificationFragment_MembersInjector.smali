.class public final Lorg/xbet/identification/fragments/IdentificationFragment_MembersInjector;
.super Ljava/lang/Object;
.source "IdentificationFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/identification/fragments/IdentificationFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final identificationPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$IdentificationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final identificationProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$IdentificationPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/fragments/IdentificationFragment_MembersInjector;->identificationPresenterFactoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/fragments/IdentificationFragment_MembersInjector;->identificationProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationComponent$IdentificationPresenterFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationProvider;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/identification/fragments/IdentificationFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/identification/fragments/IdentificationFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/identification/fragments/IdentificationFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectIdentificationPresenterFactory(Lorg/xbet/identification/fragments/IdentificationFragment;Lorg/xbet/identification/di/IdentificationComponent$IdentificationPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/fragments/IdentificationFragment;->identificationPresenterFactory:Lorg/xbet/identification/di/IdentificationComponent$IdentificationPresenterFactory;

    return-void
.end method

.method public static injectIdentificationProvider(Lorg/xbet/identification/fragments/IdentificationFragment;Lorg/xbet/identification/di/IdentificationProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/fragments/IdentificationFragment;->identificationProvider:Lorg/xbet/identification/di/IdentificationProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/fragments/IdentificationFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/fragments/IdentificationFragment_MembersInjector;->injectMembers(Lorg/xbet/identification/fragments/IdentificationFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/identification/fragments/IdentificationFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/fragments/IdentificationFragment_MembersInjector;->identificationPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationComponent$IdentificationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/IdentificationFragment_MembersInjector;->injectIdentificationPresenterFactory(Lorg/xbet/identification/fragments/IdentificationFragment;Lorg/xbet/identification/di/IdentificationComponent$IdentificationPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/identification/fragments/IdentificationFragment_MembersInjector;->identificationProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/di/IdentificationProvider;

    invoke-static {p1, v0}, Lorg/xbet/identification/fragments/IdentificationFragment_MembersInjector;->injectIdentificationProvider(Lorg/xbet/identification/fragments/IdentificationFragment;Lorg/xbet/identification/di/IdentificationProvider;)V

    return-void
.end method
