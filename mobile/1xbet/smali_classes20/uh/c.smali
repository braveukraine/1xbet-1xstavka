.class public final synthetic Luh/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luh/e;

.field public final synthetic b:Lorg/xbet/domain/betting/base/entity/Champ;


# direct methods
.method public synthetic constructor <init>(Luh/e;Lorg/xbet/domain/betting/base/entity/Champ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/c;->a:Luh/e;

    iput-object p2, p0, Luh/c;->b:Lorg/xbet/domain/betting/base/entity/Champ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luh/c;->a:Luh/e;

    iget-object v1, p0, Luh/c;->b:Lorg/xbet/domain/betting/base/entity/Champ;

    invoke-static {v0, v1, p1}, Luh/e;->a(Luh/e;Lorg/xbet/domain/betting/base/entity/Champ;Landroid/view/View;)V

    return-void
.end method
