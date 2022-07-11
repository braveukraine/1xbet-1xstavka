.class public final synthetic Lorg/xbet/identification/fragments/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/identification/fragments/IdentificationFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/identification/fragments/IdentificationFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/identification/fragments/i;->a:Lorg/xbet/identification/fragments/IdentificationFragment;

    iput-object p2, p0, Lorg/xbet/identification/fragments/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/identification/fragments/i;->a:Lorg/xbet/identification/fragments/IdentificationFragment;

    iget-object v1, p0, Lorg/xbet/identification/fragments/i;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/identification/fragments/IdentificationFragment;->Ke(Lorg/xbet/identification/fragments/IdentificationFragment;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
