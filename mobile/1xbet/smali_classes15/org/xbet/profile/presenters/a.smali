.class public final synthetic Lorg/xbet/profile/presenters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/profile/views/CountriesView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/profile/views/CountriesView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/profile/presenters/a;->a:Lorg/xbet/profile/views/CountriesView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/profile/presenters/a;->a:Lorg/xbet/profile/views/CountriesView;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lorg/xbet/profile/views/CountriesView;->onCountriesLoaded(Ljava/util/List;)V

    return-void
.end method
