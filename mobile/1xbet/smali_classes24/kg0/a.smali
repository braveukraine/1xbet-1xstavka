.class public final synthetic Lkg0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/registration/view/starter/registration/RegistrationChoiceItemView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationChoiceItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg0/a;->a:Lorg/xbet/registration/registration/view/starter/registration/RegistrationChoiceItemView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkg0/a;->a:Lorg/xbet/registration/registration/view/starter/registration/RegistrationChoiceItemView;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationChoiceItemView;->updateAdapterAfterSearch(Ljava/util/List;)V

    return-void
.end method
