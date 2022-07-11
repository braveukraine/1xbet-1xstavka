.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;

.field public final synthetic b:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/a;->a:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/a;->b:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/a;->a:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/a;->b:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;->vh(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/adapters/RestoreTypeAdapter;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;Landroid/view/View;)V

    return-void
.end method
