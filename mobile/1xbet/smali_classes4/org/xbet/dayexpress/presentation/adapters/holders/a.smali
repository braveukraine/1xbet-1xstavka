.class public final synthetic Lorg/xbet/dayexpress/presentation/adapters/holders/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/a;->a:Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;

    iput p2, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/a;->a:Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;

    iget v1, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/a;->b:I

    invoke-static {v0, v1, p1}, Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;->a(Lorg/xbet/dayexpress/presentation/adapters/holders/ActionChildViewHolder;ILandroid/view/View;)V

    return-void
.end method
