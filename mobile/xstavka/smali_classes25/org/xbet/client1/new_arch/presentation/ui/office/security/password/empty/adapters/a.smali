.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/adapters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;

.field public final synthetic b:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/adapters/a;->a:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/adapters/a;->b:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/adapters/a;->a:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/adapters/a;->b:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;->a(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/models/CheckableAccountId;Landroid/view/View;)V

    return-void
.end method
