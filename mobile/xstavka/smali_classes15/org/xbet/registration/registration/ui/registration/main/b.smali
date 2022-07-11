.class public final synthetic Lorg/xbet/registration/registration/ui/registration/main/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

.field public final synthetic b:Lorg/xbet/registration/registration/ui/registration/FieldIndicator;

.field public final synthetic c:Lqg/g;

.field public final synthetic d:Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;Lorg/xbet/registration/registration/ui/registration/FieldIndicator;Lqg/g;Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/b;->a:Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    iput-object p2, p0, Lorg/xbet/registration/registration/ui/registration/main/b;->b:Lorg/xbet/registration/registration/ui/registration/FieldIndicator;

    iput-object p3, p0, Lorg/xbet/registration/registration/ui/registration/main/b;->c:Lqg/g;

    iput-object p4, p0, Lorg/xbet/registration/registration/ui/registration/main/b;->d:Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/b;->a:Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    iget-object v1, p0, Lorg/xbet/registration/registration/ui/registration/main/b;->b:Lorg/xbet/registration/registration/ui/registration/FieldIndicator;

    iget-object v2, p0, Lorg/xbet/registration/registration/ui/registration/main/b;->c:Lqg/g;

    iget-object v3, p0, Lorg/xbet/registration/registration/ui/registration/main/b;->d:Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;->Nb(Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;Lorg/xbet/registration/registration/ui/registration/FieldIndicator;Lqg/g;Lorg/xbet/registration/registration/ui/registration/main/RegistrationUltraFragment;Landroid/view/View;Z)V

    return-void
.end method
