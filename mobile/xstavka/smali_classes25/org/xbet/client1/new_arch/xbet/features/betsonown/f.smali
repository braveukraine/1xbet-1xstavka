.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/betsonown/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/f;->a:Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/f;->a:Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView;->showCountries(Ljava/util/List;)V

    return-void
.end method
