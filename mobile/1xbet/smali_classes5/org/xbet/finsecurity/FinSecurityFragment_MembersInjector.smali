.class public final Lorg/xbet/finsecurity/FinSecurityFragment_MembersInjector;
.super Ljava/lang/Object;
.source "FinSecurityFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/finsecurity/FinSecurityFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateFormatterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final financialSecurityPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/finsecurity/di/FinSecurityComponent$FinSecurityPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/finsecurity/di/FinSecurityComponent$FinSecurityPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/finsecurity/FinSecurityFragment_MembersInjector;->financialSecurityPresenterFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/finsecurity/FinSecurityFragment_MembersInjector;->dateFormatterProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/finsecurity/di/FinSecurityComponent$FinSecurityPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/finsecurity/FinSecurityFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/finsecurity/FinSecurityFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/finsecurity/FinSecurityFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectDateFormatter(Lorg/xbet/finsecurity/FinSecurityFragment;Lcom/xbet/onexcore/utils/b;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/finsecurity/FinSecurityFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static injectFinancialSecurityPresenterFactory(Lorg/xbet/finsecurity/FinSecurityFragment;Lorg/xbet/finsecurity/di/FinSecurityComponent$FinSecurityPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/finsecurity/FinSecurityFragment;->financialSecurityPresenterFactory:Lorg/xbet/finsecurity/di/FinSecurityComponent$FinSecurityPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/finsecurity/FinSecurityFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/finsecurity/FinSecurityFragment_MembersInjector;->injectMembers(Lorg/xbet/finsecurity/FinSecurityFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/finsecurity/FinSecurityFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/finsecurity/FinSecurityFragment_MembersInjector;->financialSecurityPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/finsecurity/di/FinSecurityComponent$FinSecurityPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/finsecurity/FinSecurityFragment_MembersInjector;->injectFinancialSecurityPresenterFactory(Lorg/xbet/finsecurity/FinSecurityFragment;Lorg/xbet/finsecurity/di/FinSecurityComponent$FinSecurityPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/finsecurity/FinSecurityFragment_MembersInjector;->dateFormatterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/finsecurity/FinSecurityFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/finsecurity/FinSecurityFragment;Lcom/xbet/onexcore/utils/b;)V

    return-void
.end method
