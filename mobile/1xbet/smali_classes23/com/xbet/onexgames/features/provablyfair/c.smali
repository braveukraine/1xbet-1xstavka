.class public final synthetic Lcom/xbet/onexgames/features/provablyfair/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/provablyfair/ProvablyFairFragment;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/appcompat/app/a;

.field public final synthetic e:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairFragment;Landroid/widget/EditText;ZLandroidx/appcompat/app/a;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/c;->a:Lcom/xbet/onexgames/features/provablyfair/ProvablyFairFragment;

    iput-object p2, p0, Lcom/xbet/onexgames/features/provablyfair/c;->b:Landroid/widget/EditText;

    iput-boolean p3, p0, Lcom/xbet/onexgames/features/provablyfair/c;->c:Z

    iput-object p4, p0, Lcom/xbet/onexgames/features/provablyfair/c;->d:Landroidx/appcompat/app/a;

    iput-object p5, p0, Lcom/xbet/onexgames/features/provablyfair/c;->e:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/xbet/onexgames/features/provablyfair/c;->a:Lcom/xbet/onexgames/features/provablyfair/ProvablyFairFragment;

    iget-object v1, p0, Lcom/xbet/onexgames/features/provablyfair/c;->b:Landroid/widget/EditText;

    iget-boolean v2, p0, Lcom/xbet/onexgames/features/provablyfair/c;->c:Z

    iget-object v3, p0, Lcom/xbet/onexgames/features/provablyfair/c;->d:Landroidx/appcompat/app/a;

    iget-object v4, p0, Lcom/xbet/onexgames/features/provablyfair/c;->e:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairFragment;->Wh(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairFragment;Landroid/widget/EditText;ZLandroidx/appcompat/app/a;Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;)V

    return-void
.end method
