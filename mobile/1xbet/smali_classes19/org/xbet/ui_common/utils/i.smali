.class public final synthetic Lorg/xbet/ui_common/utils/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz90/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lz90/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/utils/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/xbet/ui_common/utils/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/ui_common/utils/i;->c:Lz90/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/ui_common/utils/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/ui_common/utils/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/ui_common/utils/i;->c:Lz90/a;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->e(Ljava/lang/String;Ljava/lang/String;Lz90/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
