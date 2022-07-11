.class public final synthetic Lorg/xbet/personal/dialogs/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/personal/dialogs/a;->a:Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;

    iput-object p2, p0, Lorg/xbet/personal/dialogs/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/personal/dialogs/a;->a:Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;

    iget-object v1, p0, Lorg/xbet/personal/dialogs/a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;->q5(Lorg/xbet/personal/dialogs/DocumentChoiceItemDialog;Ljava/util/List;)V

    return-void
.end method
