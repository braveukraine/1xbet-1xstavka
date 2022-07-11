.class public final synthetic Lorg/xbet/test_section/test_section/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/test_section/test_section/a;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lorg/xbet/test_section/test_section/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/test_section/test_section/a;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lorg/xbet/test_section/test_section/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/xbet/test_section/test_section/TestSectionFragment;->wh(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
