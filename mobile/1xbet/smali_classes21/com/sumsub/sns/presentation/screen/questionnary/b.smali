.class public final synthetic Lcom/sumsub/sns/presentation/screen/questionnary/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/presentation/screen/questionnary/PickerLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/presentation/screen/questionnary/PickerLifecycleObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/b;->a:Lcom/sumsub/sns/presentation/screen/questionnary/PickerLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/b;->a:Lcom/sumsub/sns/presentation/screen/questionnary/PickerLifecycleObserver;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/sumsub/sns/presentation/screen/questionnary/PickerLifecycleObserver;->b(Lcom/sumsub/sns/presentation/screen/questionnary/PickerLifecycleObserver;Landroid/net/Uri;)V

    return-void
.end method
