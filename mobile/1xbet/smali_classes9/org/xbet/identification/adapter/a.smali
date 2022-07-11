.class public final synthetic Lorg/xbet/identification/adapter/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;

.field public final synthetic b:Lorg/xbet/identification/model/CupisIdentification;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;Lorg/xbet/identification/model/CupisIdentification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/identification/adapter/a;->a:Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;

    iput-object p2, p0, Lorg/xbet/identification/adapter/a;->b:Lorg/xbet/identification/model/CupisIdentification;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/identification/adapter/a;->a:Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;

    iget-object v1, p0, Lorg/xbet/identification/adapter/a;->b:Lorg/xbet/identification/model/CupisIdentification;

    invoke-static {v0, v1, p1}, Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;->a(Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;Lorg/xbet/identification/model/CupisIdentification;Landroid/view/View;)V

    return-void
.end method
