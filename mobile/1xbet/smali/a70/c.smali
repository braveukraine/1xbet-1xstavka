.class public final synthetic La70/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/xbet/settings/fragments/OfficeNewFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/settings/fragments/OfficeNewFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La70/c;->a:Lcom/xbet/settings/fragments/OfficeNewFragment;

    iput p2, p0, La70/c;->b:I

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    iget-object v0, p0, La70/c;->a:Lcom/xbet/settings/fragments/OfficeNewFragment;

    iget v1, p0, La70/c;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/xbet/settings/fragments/OfficeNewFragment;->Yc(Lcom/xbet/settings/fragments/OfficeNewFragment;ILcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
