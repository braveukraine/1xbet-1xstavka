.class public final synthetic Ln60/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;

.field public final synthetic b:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60/a;->a:Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;

    iput-object p2, p0, Ln60/a;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Ln60/a;->a:Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;

    iget-object v1, p0, Ln60/a;->b:Landroid/widget/Button;

    invoke-static {v0, v1, p1, p2}, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->G6(Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
