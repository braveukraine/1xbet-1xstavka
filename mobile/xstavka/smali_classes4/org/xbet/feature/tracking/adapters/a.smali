.class public final synthetic Lorg/xbet/feature/tracking/adapters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;

.field public final synthetic b:Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/tracking/adapters/a;->a:Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;

    iput-object p2, p0, Lorg/xbet/feature/tracking/adapters/a;->b:Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/feature/tracking/adapters/a;->a:Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;

    iget-object v1, p0, Lorg/xbet/feature/tracking/adapters/a;->b:Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    invoke-static {v0, v1, p1}, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->a(Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;Landroid/view/View;)V

    return-void
.end method
