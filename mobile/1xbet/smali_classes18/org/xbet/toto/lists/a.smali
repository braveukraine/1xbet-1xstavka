.class public final synthetic Lorg/xbet/toto/lists/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;

.field public final synthetic b:Lorg/xbet/toto/adapters/TotoAccuracyAdapterItem;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;Lorg/xbet/toto/adapters/TotoAccuracyAdapterItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/toto/lists/a;->a:Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;

    iput-object p2, p0, Lorg/xbet/toto/lists/a;->b:Lorg/xbet/toto/adapters/TotoAccuracyAdapterItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/toto/lists/a;->a:Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;

    iget-object v1, p0, Lorg/xbet/toto/lists/a;->b:Lorg/xbet/toto/adapters/TotoAccuracyAdapterItem;

    invoke-static {v0, v1, p1}, Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;->a(Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;Lorg/xbet/toto/adapters/TotoAccuracyAdapterItem;Landroid/view/View;)V

    return-void
.end method
