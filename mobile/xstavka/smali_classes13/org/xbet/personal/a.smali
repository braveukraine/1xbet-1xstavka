.class public final synthetic Lorg/xbet/personal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/personal/PersonalDataFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/personal/PersonalDataFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/personal/a;->a:Lorg/xbet/personal/PersonalDataFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/personal/a;->a:Lorg/xbet/personal/PersonalDataFragment;

    invoke-static {v0, p1}, Lorg/xbet/personal/PersonalDataFragment;->Nb(Lorg/xbet/personal/PersonalDataFragment;Landroid/view/View;)V

    return-void
.end method
