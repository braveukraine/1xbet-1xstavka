.class public final synthetic Lorg/xbet/toto/fragments/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/f0;

.field public final synthetic b:Lorg/xbet/toto/fragments/TotoFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/f0;Lorg/xbet/toto/fragments/TotoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/toto/fragments/k;->a:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Lorg/xbet/toto/fragments/k;->b:Lorg/xbet/toto/fragments/TotoFragment;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/toto/fragments/k;->a:Lkotlin/jvm/internal/f0;

    iget-object v1, p0, Lorg/xbet/toto/fragments/k;->b:Lorg/xbet/toto/fragments/TotoFragment;

    invoke-static {v0, v1, p1, p2}, Lorg/xbet/toto/fragments/TotoFragment;->uf(Lkotlin/jvm/internal/f0;Lorg/xbet/toto/fragments/TotoFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
