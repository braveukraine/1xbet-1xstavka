.class public final synthetic Lorg/xbet/test_section/test_section/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/test_section/test_section/TestSectionFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/test_section/test_section/TestSectionFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/test_section/test_section/j;->a:Lorg/xbet/test_section/test_section/TestSectionFragment;

    iput-object p2, p0, Lorg/xbet/test_section/test_section/j;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/test_section/test_section/j;->a:Lorg/xbet/test_section/test_section/TestSectionFragment;

    iget-object v1, p0, Lorg/xbet/test_section/test_section/j;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p1}, Lorg/xbet/test_section/test_section/TestSectionFragment;->Ch(Lorg/xbet/test_section/test_section/TestSectionFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method
