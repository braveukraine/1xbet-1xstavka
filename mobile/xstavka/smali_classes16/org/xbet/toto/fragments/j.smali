.class public final synthetic Lorg/xbet/toto/fragments/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$e;


# instance fields
.field public final synthetic a:Lorg/xbet/toto/fragments/TotoFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/toto/fragments/TotoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/toto/fragments/j;->a:Lorg/xbet/toto/fragments/TotoFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/toto/fragments/j;->a:Lorg/xbet/toto/fragments/TotoFragment;

    invoke-static {v0, p1}, Lorg/xbet/toto/fragments/TotoFragment;->Td(Lorg/xbet/toto/fragments/TotoFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
