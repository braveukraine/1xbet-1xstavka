.class public final synthetic Lorg/xbet/toto/lists/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/toto/lists/TotoViewHolder;

.field public final synthetic b:Lorg/xbet/domain/toto/model/TotoGameModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/toto/lists/TotoViewHolder;Lorg/xbet/domain/toto/model/TotoGameModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/toto/lists/c;->a:Lorg/xbet/toto/lists/TotoViewHolder;

    iput-object p2, p0, Lorg/xbet/toto/lists/c;->b:Lorg/xbet/domain/toto/model/TotoGameModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/toto/lists/c;->a:Lorg/xbet/toto/lists/TotoViewHolder;

    iget-object v1, p0, Lorg/xbet/toto/lists/c;->b:Lorg/xbet/domain/toto/model/TotoGameModel;

    invoke-static {v0, v1, p1}, Lorg/xbet/toto/lists/TotoViewHolder;->a(Lorg/xbet/toto/lists/TotoViewHolder;Lorg/xbet/domain/toto/model/TotoGameModel;Landroid/view/View;)V

    return-void
.end method
