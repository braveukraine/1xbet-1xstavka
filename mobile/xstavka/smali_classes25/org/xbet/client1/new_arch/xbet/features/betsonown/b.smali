.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/betsonown/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryHolder;

.field public final synthetic b:Ld50/b;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryHolder;Ld50/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/b;->a:Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryHolder;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/b;->b:Ld50/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/b;->a:Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryHolder;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/b;->b:Ld50/b;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryHolder;->a(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserAdapter$CountryHolder;Ld50/b;Landroid/view/View;)V

    return-void
.end method
