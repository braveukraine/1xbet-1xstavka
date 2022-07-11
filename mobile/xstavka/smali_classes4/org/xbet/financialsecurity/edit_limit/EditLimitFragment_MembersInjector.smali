.class public final Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment_MembersInjector;
.super Ljava/lang/Object;
.source "EditLimitFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final editLimitPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$EditLimitPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$EditLimitPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment_MembersInjector;->editLimitPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$EditLimitPresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment_MembersInjector;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static injectEditLimitPresenterFactory(Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$EditLimitPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;->editLimitPresenterFactory:Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$EditLimitPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment_MembersInjector;->injectMembers(Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment_MembersInjector;->editLimitPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$EditLimitPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment_MembersInjector;->injectEditLimitPresenterFactory(Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$EditLimitPresenterFactory;)V

    return-void
.end method
