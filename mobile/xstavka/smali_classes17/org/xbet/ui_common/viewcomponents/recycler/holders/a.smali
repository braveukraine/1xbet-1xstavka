.class public final synthetic Lorg/xbet/ui_common/viewcomponents/recycler/holders/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog$ChoiceItem;

.field public final synthetic b:Lorg/xbet/ui_common/viewcomponents/recycler/holders/SingleChoiceHolder;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog$ChoiceItem;Lorg/xbet/ui_common/viewcomponents/recycler/holders/SingleChoiceHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/holders/a;->a:Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog$ChoiceItem;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/holders/a;->b:Lorg/xbet/ui_common/viewcomponents/recycler/holders/SingleChoiceHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/holders/a;->a:Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog$ChoiceItem;

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/holders/a;->b:Lorg/xbet/ui_common/viewcomponents/recycler/holders/SingleChoiceHolder;

    invoke-static {v0, v1, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/holders/SingleChoiceHolder;->a(Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog$ChoiceItem;Lorg/xbet/ui_common/viewcomponents/recycler/holders/SingleChoiceHolder;Landroid/view/View;)V

    return-void
.end method
