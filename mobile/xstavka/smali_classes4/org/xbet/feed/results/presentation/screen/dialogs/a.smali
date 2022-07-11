.class public final synthetic Lorg/xbet/feed/results/presentation/screen/dialogs/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;

.field public final synthetic b:Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter$Holder;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter$Holder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/screen/dialogs/a;->a:Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;

    iput-object p2, p0, Lorg/xbet/feed/results/presentation/screen/dialogs/a;->b:Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter$Holder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/dialogs/a;->a:Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;

    iget-object v1, p0, Lorg/xbet/feed/results/presentation/screen/dialogs/a;->b:Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter$Holder;

    invoke-static {v0, v1, p1}, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;->a(Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter;Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserAdapter$Holder;Landroid/view/View;)V

    return-void
.end method
