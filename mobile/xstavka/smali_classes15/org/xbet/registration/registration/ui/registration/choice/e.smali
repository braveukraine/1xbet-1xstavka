.class public final synthetic Lorg/xbet/registration/registration/ui/registration/choice/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$e;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/choice/e;->a:Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/e;->a:Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    invoke-static {v0, p1}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->q5(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
