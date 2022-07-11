.class public final Lorg/xbet/profile/dialogs/CountriesDialog_MembersInjector;
.super Ljava/lang/Object;
.source "CountriesDialog_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/profile/dialogs/CountriesDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final countriesPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;",
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
            "Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/profile/dialogs/CountriesDialog_MembersInjector;->countriesPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/profile/dialogs/CountriesDialog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/profile/dialogs/CountriesDialog_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/profile/dialogs/CountriesDialog_MembersInjector;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static injectCountriesPresenterFactory(Lorg/xbet/profile/dialogs/CountriesDialog;Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/profile/dialogs/CountriesDialog;->countriesPresenterFactory:Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/profile/dialogs/CountriesDialog;

    invoke-virtual {p0, p1}, Lorg/xbet/profile/dialogs/CountriesDialog_MembersInjector;->injectMembers(Lorg/xbet/profile/dialogs/CountriesDialog;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/profile/dialogs/CountriesDialog;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/profile/dialogs/CountriesDialog_MembersInjector;->countriesPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/profile/dialogs/CountriesDialog_MembersInjector;->injectCountriesPresenterFactory(Lorg/xbet/profile/dialogs/CountriesDialog;Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;)V

    return-void
.end method
