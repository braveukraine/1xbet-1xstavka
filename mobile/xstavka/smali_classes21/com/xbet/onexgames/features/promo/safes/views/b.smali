.class public final synthetic Lcom/xbet/onexgames/features/promo/safes/views/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lka0/a;

.field public final synthetic b:Lcom/xbet/onexgames/features/promo/safes/views/SafeView;


# direct methods
.method public synthetic constructor <init>(Lka0/a;Lcom/xbet/onexgames/features/promo/safes/views/SafeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/safes/views/b;->a:Lka0/a;

    iput-object p2, p0, Lcom/xbet/onexgames/features/promo/safes/views/b;->b:Lcom/xbet/onexgames/features/promo/safes/views/SafeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/safes/views/b;->a:Lka0/a;

    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/safes/views/b;->b:Lcom/xbet/onexgames/features/promo/safes/views/SafeView;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/promo/safes/views/SafeView$e;->a(Lka0/a;Lcom/xbet/onexgames/features/promo/safes/views/SafeView;)V

    return-void
.end method
