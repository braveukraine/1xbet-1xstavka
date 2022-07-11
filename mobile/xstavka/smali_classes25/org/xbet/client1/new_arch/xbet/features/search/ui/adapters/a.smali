.class public final synthetic Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;


# direct methods
.method public synthetic constructor <init>(ZLorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/a;->a:Z

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/a;->b:Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/a;->a:Z

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/a;->b:Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;->a(ZLorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchResultTitleHolder;Landroid/view/View;)V

    return-void
.end method
