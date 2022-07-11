.class public final synthetic Lng0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/promocode/adapter/PromoCodeHolder;

.field public final synthetic b:Lorg/xbet/domain/betting/models/PromoCodeModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/promocode/adapter/PromoCodeHolder;Lorg/xbet/domain/betting/models/PromoCodeModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng0/a;->a:Lorg/xbet/promocode/adapter/PromoCodeHolder;

    iput-object p2, p0, Lng0/a;->b:Lorg/xbet/domain/betting/models/PromoCodeModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lng0/a;->a:Lorg/xbet/promocode/adapter/PromoCodeHolder;

    iget-object v1, p0, Lng0/a;->b:Lorg/xbet/domain/betting/models/PromoCodeModel;

    invoke-static {v0, v1, p1}, Lorg/xbet/promocode/adapter/PromoCodeHolder;->a(Lorg/xbet/promocode/adapter/PromoCodeHolder;Lorg/xbet/domain/betting/models/PromoCodeModel;Landroid/view/View;)V

    return-void
.end method
