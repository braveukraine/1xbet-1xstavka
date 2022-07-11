.class public final synthetic Lorg/xbet/dayexpress/presentation/adapters/holders/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;

.field public final synthetic b:Lorg/xbet/dayexpress/presentation/models/DayExpressItem;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;Lorg/xbet/dayexpress/presentation/models/DayExpressItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/b;->a:Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;

    iput-object p2, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/b;->b:Lorg/xbet/dayexpress/presentation/models/DayExpressItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/b;->a:Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;

    iget-object v1, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/b;->b:Lorg/xbet/dayexpress/presentation/models/DayExpressItem;

    invoke-static {v0, v1, p1}, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->a(Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;Lorg/xbet/dayexpress/presentation/models/DayExpressItem;Landroid/view/View;)V

    return-void
.end method
