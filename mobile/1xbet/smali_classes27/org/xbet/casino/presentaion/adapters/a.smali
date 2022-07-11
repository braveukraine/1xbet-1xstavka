.class public final synthetic Lorg/xbet/casino/presentaion/adapters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lz90/l;

.field public final synthetic b:Lorg/xbet/casino/presentaion/models/FilterItemUi;


# direct methods
.method public synthetic constructor <init>(Lz90/l;Lorg/xbet/casino/presentaion/models/FilterItemUi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/casino/presentaion/adapters/a;->a:Lz90/l;

    iput-object p2, p0, Lorg/xbet/casino/presentaion/adapters/a;->b:Lorg/xbet/casino/presentaion/models/FilterItemUi;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/casino/presentaion/adapters/a;->a:Lz90/l;

    iget-object v1, p0, Lorg/xbet/casino/presentaion/adapters/a;->b:Lorg/xbet/casino/presentaion/models/FilterItemUi;

    invoke-static {v0, v1, p1, p2}, Lorg/xbet/casino/presentaion/adapters/FiltersChipsAdapterDelegateKt;->a(Lz90/l;Lorg/xbet/casino/presentaion/models/FilterItemUi;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
