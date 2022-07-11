.class public final synthetic Lorg/xbet/feed/linelive/presentation/sports/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter;

.field public final synthetic b:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter$Holder;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter;Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter$Holder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/sports/a;->a:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter;

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/sports/a;->b:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter$Holder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/a;->a:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/sports/a;->b:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter$Holder;

    invoke-static {v0, v1, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter;->a(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter;Lorg/xbet/feed/linelive/presentation/sports/SportsFeedAdapter$Holder;Landroid/view/View;)V

    return-void
.end method
