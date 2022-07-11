.class public final synthetic Lorg/xbet/coef_type/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/coef_type/SettingsCoefTypeFragment;

.field public final synthetic b:Lorg/xbet/domain/betting/models/EnCoefView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/coef_type/SettingsCoefTypeFragment;Lorg/xbet/domain/betting/models/EnCoefView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/coef_type/b;->a:Lorg/xbet/coef_type/SettingsCoefTypeFragment;

    iput-object p2, p0, Lorg/xbet/coef_type/b;->b:Lorg/xbet/domain/betting/models/EnCoefView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/coef_type/b;->a:Lorg/xbet/coef_type/SettingsCoefTypeFragment;

    iget-object v1, p0, Lorg/xbet/coef_type/b;->b:Lorg/xbet/domain/betting/models/EnCoefView;

    invoke-static {v0, v1, p1}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->Yc(Lorg/xbet/coef_type/SettingsCoefTypeFragment;Lorg/xbet/domain/betting/models/EnCoefView;Landroid/view/View;)V

    return-void
.end method
