.class public final synthetic Lorg/xbet/identification/adapter/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/identification/adapter/DocumentTypesAdapter$EmptyAccountHolder;

.field public final synthetic b:Lorg/xbet/identification/model/DocumentType;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/identification/adapter/DocumentTypesAdapter$EmptyAccountHolder;Lorg/xbet/identification/model/DocumentType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/identification/adapter/b;->a:Lorg/xbet/identification/adapter/DocumentTypesAdapter$EmptyAccountHolder;

    iput-object p2, p0, Lorg/xbet/identification/adapter/b;->b:Lorg/xbet/identification/model/DocumentType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/identification/adapter/b;->a:Lorg/xbet/identification/adapter/DocumentTypesAdapter$EmptyAccountHolder;

    iget-object v1, p0, Lorg/xbet/identification/adapter/b;->b:Lorg/xbet/identification/model/DocumentType;

    invoke-static {v0, v1, p1}, Lorg/xbet/identification/adapter/DocumentTypesAdapter$EmptyAccountHolder;->a(Lorg/xbet/identification/adapter/DocumentTypesAdapter$EmptyAccountHolder;Lorg/xbet/identification/model/DocumentType;Landroid/view/View;)V

    return-void
.end method