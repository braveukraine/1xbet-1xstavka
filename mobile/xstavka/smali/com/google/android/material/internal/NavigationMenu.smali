.class public Lcom/google/android/material/internal/NavigationMenu;
.super Landroidx/appcompat/view/menu/g;
.source "NavigationMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/i;

    .line 2
    new-instance p2, Lcom/google/android/material/internal/NavigationSubMenu;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/material/internal/NavigationSubMenu;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Landroidx/appcompat/view/menu/i;)V

    .line 3
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/i;->x(Landroidx/appcompat/view/menu/r;)V

    return-object p2
.end method
