.class public final synthetic Lcom/turturibus/slot/gamesbycategory/ui/fragments/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/i;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/i;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;

    invoke-static {v0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;->Nb(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
