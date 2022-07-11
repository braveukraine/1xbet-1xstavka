.class public final synthetic Lorg/xbet/toto/lists/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/toto/lists/TotoTypeViewHolder;

.field public final synthetic b:Lorg/xbet/toto/adapters/TotoTypeAdapterItem;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/toto/lists/TotoTypeViewHolder;Lorg/xbet/toto/adapters/TotoTypeAdapterItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/toto/lists/b;->a:Lorg/xbet/toto/lists/TotoTypeViewHolder;

    iput-object p2, p0, Lorg/xbet/toto/lists/b;->b:Lorg/xbet/toto/adapters/TotoTypeAdapterItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/toto/lists/b;->a:Lorg/xbet/toto/lists/TotoTypeViewHolder;

    iget-object v1, p0, Lorg/xbet/toto/lists/b;->b:Lorg/xbet/toto/adapters/TotoTypeAdapterItem;

    invoke-static {v0, v1, p1}, Lorg/xbet/toto/lists/TotoTypeViewHolder;->a(Lorg/xbet/toto/lists/TotoTypeViewHolder;Lorg/xbet/toto/adapters/TotoTypeAdapterItem;Landroid/view/View;)V

    return-void
.end method
