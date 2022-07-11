.class public final synthetic Lcg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcg/b;

.field public final synthetic b:Lorg/xbet/domain/bonuses/models/BonusesModel;


# direct methods
.method public synthetic constructor <init>(Lcg/b;Lorg/xbet/domain/bonuses/models/BonusesModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/a;->a:Lcg/b;

    iput-object p2, p0, Lcg/a;->b:Lorg/xbet/domain/bonuses/models/BonusesModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcg/a;->a:Lcg/b;

    iget-object v1, p0, Lcg/a;->b:Lorg/xbet/domain/bonuses/models/BonusesModel;

    invoke-static {v0, v1, p1}, Lcg/b;->a(Lcg/b;Lorg/xbet/domain/bonuses/models/BonusesModel;Landroid/view/View;)V

    return-void
.end method
