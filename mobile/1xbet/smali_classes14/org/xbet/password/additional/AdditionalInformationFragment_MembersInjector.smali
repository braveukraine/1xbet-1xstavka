.class public final Lorg/xbet/password/additional/AdditionalInformationFragment_MembersInjector;
.super Ljava/lang/Object;
.source "AdditionalInformationFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/password/additional/AdditionalInformationFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final additionalInformationFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$AdditionalInformationFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final imageManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$AdditionalInformationFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/password/additional/AdditionalInformationFragment_MembersInjector;->additionalInformationFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/password/additional/AdditionalInformationFragment_MembersInjector;->imageManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/password/additional/AdditionalInformationFragment_MembersInjector;->passwordProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$AdditionalInformationFactory;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordProvider;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/password/additional/AdditionalInformationFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/password/additional/AdditionalInformationFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/password/additional/AdditionalInformationFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectAdditionalInformationFactory(Lorg/xbet/password/additional/AdditionalInformationFragment;Lorg/xbet/password/di/PasswordComponent$AdditionalInformationFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/password/additional/AdditionalInformationFragment;->additionalInformationFactory:Lorg/xbet/password/di/PasswordComponent$AdditionalInformationFactory;

    return-void
.end method

.method public static injectImageManagerProvider(Lorg/xbet/password/additional/AdditionalInformationFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/password/additional/AdditionalInformationFragment;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-void
.end method

.method public static injectPasswordProvider(Lorg/xbet/password/additional/AdditionalInformationFragment;Lorg/xbet/password/di/PasswordProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/password/additional/AdditionalInformationFragment;->passwordProvider:Lorg/xbet/password/di/PasswordProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/password/additional/AdditionalInformationFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/password/additional/AdditionalInformationFragment_MembersInjector;->injectMembers(Lorg/xbet/password/additional/AdditionalInformationFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/password/additional/AdditionalInformationFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationFragment_MembersInjector;->additionalInformationFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/di/PasswordComponent$AdditionalInformationFactory;

    invoke-static {p1, v0}, Lorg/xbet/password/additional/AdditionalInformationFragment_MembersInjector;->injectAdditionalInformationFactory(Lorg/xbet/password/additional/AdditionalInformationFragment;Lorg/xbet/password/di/PasswordComponent$AdditionalInformationFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationFragment_MembersInjector;->imageManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/password/additional/AdditionalInformationFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/password/additional/AdditionalInformationFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationFragment_MembersInjector;->passwordProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/di/PasswordProvider;

    invoke-static {p1, v0}, Lorg/xbet/password/additional/AdditionalInformationFragment_MembersInjector;->injectPasswordProvider(Lorg/xbet/password/additional/AdditionalInformationFragment;Lorg/xbet/password/di/PasswordProvider;)V

    return-void
.end method
